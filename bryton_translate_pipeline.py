#!/usr/bin/env python3

"""
Bryton Active — Correcteur FR

Pipeline :

    1. Vérification des prérequis
    2. Nettoyage du workspace généré
    3. Vérification / téléchargement des outils
    4. Sélection de l'appareil
    5. Extraction de TOUS les APK
    6. Inventaire des APK originaux
    7. Décompilation en lecture seule du base.apk
    8. Décompilation du split français
    9. Application des traductions
   10. Synchronisation automatique des IDs public.xml
   11. Vérification des traductions
   12. Reconstruction UNIQUEMENT du split français
   13. Vérification du split reconstruit
   14. Conservation des autres APK bit pour bit
   15. Signature de tous les APK
   16. Vérification des APK signés
   17. Installation

IMPORTANT :

- base.apk n'est jamais reconstruit.
- split_config.arm64_v8a.apk n'est jamais reconstruit.
- split_config.xhdpi.apk n'est jamais reconstruit.
- Seul split_config.fr.apk est modifié.
- Les autres APK sont conservés sans modification avant resignature.

NOUVEAU :

Lorsqu'une traduction n'existe pas encore dans :

    values-fr-rFR/strings.xml

elle est ajoutée automatiquement.

Mais ce n'est pas suffisant pour certaines ressources Android.

Le script vérifie donc également :

    base_decoded/res/values/public.xml

et récupère l'ID de chaque ressource string.

Exemple :

    <public type="string"
            name="I_StartOfWeek"
            id="0x7f0f0281" />

Si cette ressource n'existe pas dans :

    fr_decoded/res/values/public.xml

elle est automatiquement ajoutée avec le même ID :

    <public type="string"
            name="I_StartOfWeek"
            id="0x7f0f0281" />

Si elle existe déjà avec un ID différent,
le script s'arrête volontairement pour éviter
de casser les ressources Android.

GESTION DES APOSTROPHES :

Android accepte notamment :

    <string name="test">S\'il vous plaît</string>

Le script stocke les traductions sous leur forme naturelle :

    S'il vous plaît

puis génère :

    S\'il vous plaît

dans le XML destiné à aapt.

ElementTree est utilisé pour parser/manipuler le XML.
La sérialisation finale est contrôlée afin d'éviter :

    &amp;amp;
    \\\'
    \\\\'

et autres doubles échappements.
"""

from __future__ import annotations

import hashlib
import re
import shutil
import subprocess
import sys
import urllib.request
import xml.etree.ElementTree as ET
import zipfile

from pathlib import Path
from typing import Iterable


# ============================================================================
# CONFIGURATION
# ============================================================================

WORKDIR = Path(__file__).resolve().parent

PACKAGE_NAME = "com.brytonsport.active"

APKTOOL_VERSION = "2.9.3"
UBER_SIGNER_VERSION = "1.3.0"

APKTOOL_JAR = WORKDIR / f"apktool-{APKTOOL_VERSION}.jar"
UBER_SIGNER_JAR = WORKDIR / f"uber-apk-signer-{UBER_SIGNER_VERSION}.jar"

APKTOOL_URL = (
    "https://github.com/iBotPeaches/Apktool/releases/download/"
    f"v{APKTOOL_VERSION}/apktool_{APKTOOL_VERSION}.jar"
)

UBER_SIGNER_URL = (
    "https://github.com/patrickfav/uber-apk-signer/releases/download/"
    f"v{UBER_SIGNER_VERSION}/uber-apk-signer-{UBER_SIGNER_VERSION}.jar"
)

BASE_APK = WORKDIR / "base.apk"
FR_APK = WORKDIR / "split_config.fr.apk"

FR_MODIFIED = WORKDIR / "split_config.fr_modified.apk"

BASE_DECODED = WORKDIR / "base_decoded"
FR_DECODED = WORKDIR / "fr_decoded"

TO_SIGN_DIR = WORKDIR / "to_sign"
SIGNED_DIR = WORKDIR / "signed"

OTHER_SPLITS_FILE = WORKDIR / ".other_splits.txt"

ADB_SERIAL: str | None = None


# ============================================================================
# CONSOLE
# ============================================================================

class C:
    RESET = "\033[0m"
    BOLD = "\033[1m"
    DIM = "\033[2m"
    GREEN = "\033[32m"
    RED = "\033[31m"
    YELLOW = "\033[33m"
    BLUE = "\033[34m"
    CYAN = "\033[36m"


def title(text: str) -> None:
    line = "═" * 70
    print(f"\n{C.BOLD}{C.CYAN}{line}{C.RESET}")
    print(f"{C.BOLD}{C.CYAN} {text}{C.RESET}")
    print(f"{C.BOLD}{C.CYAN}{line}{C.RESET}")


def step(text: str) -> None:
    print(f"\n{C.BOLD}{C.BLUE}▶ {text}{C.RESET}")


def ok(text: str) -> None:
    print(f"{C.GREEN}✓ {text}{C.RESET}")


def warn(text: str) -> None:
    print(f"{C.YELLOW}⚠ {text}{C.RESET}")


def error(text: str) -> None:
    print(f"{C.RED}✗ {text}{C.RESET}")


def info(text: str) -> None:
    print(f"{C.DIM}{text}{C.RESET}")


def ask_yes_no(question: str, default: bool = True) -> bool:
    suffix = "[O/n]" if default else "[o/N]"

    while True:
        answer = input(
            f"{C.BOLD}{question} {suffix} : {C.RESET}"
        ).strip().lower()

        if not answer:
            return default

        if answer in {"o", "oui", "y", "yes"}:
            return True

        if answer in {"n", "non", "no"}:
            return False

        print("Réponds par o ou n.")


def ask_choice(
    question: str,
    options: list[str],
    default: int = 0,
) -> int:

    print(f"\n{C.BOLD}{question}{C.RESET}")

    for index, option in enumerate(options, start=1):
        print(f" {C.CYAN}{index}.{C.RESET} {option}")

    while True:
        answer = input(
            f"{C.BOLD}Choix [{default + 1}] : {C.RESET}"
        ).strip()

        if not answer:
            return default

        if answer.isdigit():
            index = int(answer) - 1

            if 0 <= index < len(options):
                return index

        warn("Choix invalide.")


# ============================================================================
# TRADUCTIONS
# ============================================================================

TRANSLATIONS = {

    "M_GR_InputInviteCode": {
        "value": (
            "Copiez le code d'invitation, ouvrez l'application "
            "Bryton Active et saisissez-le dans la fonction Group Ride "
            "pour rejoindre la sortie groupée."
        ),
        "desc": "Instructions code d'invitation Group Ride",
    },

    "M_RWgps": {
        "value": (
            "En acceptant d'activer Ride With GPS sur votre compte "
            "Bryton Active, vous autorisez Bryton à collecter et à "
            "conserver vos informations de compte et d'utilisateur "
            "Ride With GPS, ainsi que les identifiants associés, tels "
            "que votre nom d'utilisateur et votre mot de passe, afin "
            "de permettre l'accès à cette fonctionnalité sur votre "
            "compte Bryton Active."
        ),
        "desc": "Texte légal Ride With GPS",
    },

    "iosForgetDev": {
        "value": (
            "Une connexion Bluetooth de version antérieure a été "
            "détectée. Veuillez fermer l'application et vous rendre "
            "dans les paramètres Bluetooth de votre smartphone pour "
            "oublier l'appareil. Réactivez le Bluetooth, puis appuyez "
            "sur « Associer » lorsque Bryton Active établira une "
            "nouvelle connexion."
        ),
        "desc": "Instructions oubli d'appareil Bluetooth",
    },

    "M_ConnectDeviceToSyncWorkoutPlan": {
        "value": (
            "Connectez-vous à un appareil Bryton compatible pour "
            "synchroniser votre programme d'entraînement."
        ),
        "desc": "Message synchro programme d'entraînement",
    },

    "M_DeviceNotSupportWorkoutPlan": {
        "value": (
            "L'appareil Bryton connecté ne prend pas en charge "
            "la fonction Entraînement."
        ),
        "desc": "Message appareil incompatible Entraînement",
    },

    "M_GR_NotReady": {
        "value": "La sortie groupée n'a pas encore commencé.",
        "desc": "Message sortie groupée non démarrée",
    },

    "M_GR_UseCompatibleDevice": {
        "value": (
            "Veillez à envoyer la sortie groupée vers un appareil "
            "Bryton compatible pour vous préparer à l'événement !"
        ),
        "desc": "Message compatibilité Group Ride",
    },

    "M_Permission_Show_Top": {
        "value": (
            "Bryton Active a besoin de l'autorisation d'afficher "
            "des fenêtres flottantes pour fonctionner correctement. "
            "Veuillez activer « Afficher par-dessus d'autres "
            "applications » dans les paramètres système."
        ),
        "desc": "Message permission fenêtres flottantes",
    },

    "noRecent": {
        "value": (
            "On dirait que vous avez été très occupé ce mois-ci. "
            "Essayez de trouver un moment pour une sortie sympa !"
        ),
        "desc": "Message aucune activité récente",
    },

    "rationale_ask": {
        "value": (
            "Cette application risque de ne pas fonctionner "
            "correctement sans les autorisations demandées."
        ),
        "desc": "Message système demande de permission",
    },

    "rationale_ask_again": {
        "value": (
            "Cette application risque de ne pas fonctionner "
            "correctement sans les autorisations demandées. "
            "Ouvrez les paramètres de l'application pour les modifier."
        ),
        "desc": "Message système demande de permission",
    },

    "title_settings_dialog": {
        "value": "Autorisations requises",
        "desc": "Titre du dialogue de permissions",
    },

    "updateApp": {
        "value": (
            "Une nouvelle version du logiciel est disponible. "
            "Souhaitez-vous la télécharger et mettre à jour "
            "l'application maintenant ?"
        ),
        "desc": "Message mise à jour disponible",
    },

    "first_point": {
        "value": "Le premier point est le point de départ.",
        "desc": "Instruction planification itinéraire",
    },

    "second_point": {
        "value": "Le second est la destination.",
        "desc": "Instruction planification itinéraire",
    },

    "way_point": {
        "value": (
            "S'il y a des points de passage sur l'itinéraire, "
            "saisissez-les dans l'ordre."
        ),
        "desc": "Instruction planification itinéraire",
    },

    "plan_trip_finish": {
        "value": (
            "*Vous pouvez également appuyer sur la carte "
            "pour marquer le point."
        ),
        "desc": "Instruction planification itinéraire",
    },

    "save_plan_trip": {
        "value": "Cliquez sur enregistrer une fois terminé.",
        "desc": "Instruction planification itinéraire",
    },

    "I_DisplayPreference": {
        "value": "Préférences d'affichage",
        "desc": "Titre Préférences d'affichage",
    },

    "I_StartOfWeek": {
        "value": "Début de semaine",
        "desc": "Option début de semaine",
    },

    "B_Confirm": {
        "value": "Confirmer",
        "desc": "Confirmation",
    },

    "B_GoToSettings": {
        "value": "Paramètres",
        "desc": "Option paramètres",
    },

    "B_NO": {
        "value": "Non",
        "desc": "Option refus",
    },

    "Hey": {
        "value": "Bonjour ! Bon retour parmi nous !",
        "desc": "Message bienvenue",
    },

    "Home": {
        "value": "Page d’accueil",
        "desc": "Accueil",
    },

    "Nothave": {
        "value": "Vous n'avez pas de compte ?",
        "desc": "Création de compte",
    },

    "AM_BluetoothAlwaysUsageDescription": {
        "value": (
            "Bryton Active aimerait accéder à votre Bluetooth."
            "\\n\\n"
            "Activez-le afin de pouvoir lancer les recherches "
            "d'appareils."
            "\\n\\n"
            "Afin de vous assurer une connexion optimale avec les "
            "appareils, veillez à ce que les appareils soient à "
            "proximité et connectés."
        ),
        "desc": "Utilisation du Bluetooth",
    },

    "AM_SyncProfileData": {
        "value": (
            "Bryton Active synchronise le profil de votre compte "
            "afin de garantir l'exactitude et la cohérence de vos "
            "données de parcours lors de leur analyse."
        ),
        "desc": "Synchronisation profil",
    },

    "M_ConnectedDevice_Setting": {
        "value": (
            "Bryton Active nécessite l’autorisation d’accéder "
            "aux appareils à proximité ou à votre position afin "
            "d’établir une connexion complète avec votre appareil "
            "Bryton et de permettre l’utilisation de toutes les "
            "fonctionnalités."
        ),
        "desc": "Autorisation appareils Bryton",
    },

    "TakeAPhoto": {
        "value": "Prendre une photo",
        "desc": "Prendre une photo",
    },

    "ReleaseDate": {
        "value": "Date de sortie",
        "desc": "Date de sortie",
    },

    "SelItvType": {
        "value": "Sélectionner le type d'intervalle",
        "desc": "Type d'intervalle",
    },

    "ScanNow": {
        "value": "Scanner maintenant",
        "desc": "Lancer le scan",
    },

    "SendResetEmail": {
        "value": (
            "Un e-mail de réinitialisation du mot de passe "
            "a été envoyé à l'adresse indiquée."
        ),
        "desc": "Email réinitialisation",
    },

    "Skip": {
        "value": "Passer",
        "desc": "Passer",
    },

    "T_Activitynotsync": {
        "value": "Non synchronisée",
        "desc": "Activité non synchronisée",
    },

    "T_MyNetworks": {
        "value": "Mes réseaux",
        "desc": "Mes réseaux",
    },

    "T_OtherNetworks": {
        "value": "Autres réseaux",
        "desc": "Autres réseaux",
    },

    "M_WeekNum": {
        "value": "Semaine %s",
        "desc": "Numéro semaine",
    },

    "T_week": {
        "value": "Semaine",
        "desc": "Semaine",
    },

    "T_year": {
        "value": "Année",
        "desc": "Année",
    },

    "WarmUp": {
        "value": "Préparation",
        "desc": "Préparation",
    },

    "Waterpoint": {
        "value": "Eau",
        "desc": "Eau",
    },

    "Walking": {
        "value": "Marche",
        "desc": "Marche",
    },

    "WoWork": {
        "value": "Activité",
        "desc": "Activité",
    },

    "Workout": {
        "value": "Entraînement",
        "desc": "Entraînement",
    },

    "Recovery": {
        "value": "Récupération",
        "desc": "Récupération",
    },

    "Repeats": {
        "value": "Répétitions",
        "desc": "Répétitions",
    },

    "CoolDown": {
        "value": "Retour au calme",
        "desc": "Retour au calme",
    },

    "M_Profile_Authorized3rdParty": {
        "value": (
            "Bryton a collaboré avec plusieurs plateformes de "
            "fitness tierces afin de simplifier la synchronisation "
            "des données depuis l'application Bryton Active. "
            "Commencez par autoriser l'accès à vos comptes de ces "
            "services pour démarrer."
        ),
        "desc": "Services tiers",
    },

    "B_LiveTrack": {
        "value": "Suivi en temps réel",
        "desc": "Suivi temps réel",
    },

    "T_GruupTrack": {
        "value": "Sortie en groupe",
        "desc": "Sortie groupe",
    },

    "T_LiveSegments": {
        "value": "Segments en direct",
        "desc": "Segments live",
    },

    "B_LiveSegments": {
        "value": "Segments en direct",
        "desc": "Segments live",
    },

    "GeneralSettings": {
        "value": "Paramètres généraux",
        "desc": "Paramètres généraux",
    },

    "FirmwareVersion": {
        "value": "Version du micrologiciel",
        "desc": "Version firmware",
    },

    "F_Bikesetting": {
        "value": "Paramètres des profils du vélo",
        "desc": "Profils vélo",
    },

    "AutoFeature": {
        "value": "Fonction automatique",
        "desc": "Fonction automatique",
    },

    "Priority": {
        "value": "Priorité %s",
        "desc": "Priorité",
    },

    "ManageSensor": {
        "value": "Mes capteurs",
        "desc": "Gestion capteurs",
    },

    "AutoSyncTrack": {
        "value": "Sync. auto des tracés",
        "desc": "Synchronisation automatique",
    },

    "Keytone": {
        "value": "Bips sonores",
        "desc": "Bips sonores",
    },

    "_1Min": {
        "value": "1 min",
        "desc": "1 minute",
    },

    "_2Min": {
        "value": "2 min",
        "desc": "2 minutes",
    },

    "Sound": {
        "value": "Sons",
        "desc": "Sons",
    },

    "Road": {
        "value": "Route",
        "desc": "Route",
    },

    "Driving": {
        "value": "Motorisé",
        "desc": "Motorisé",
    },

    "Motorcycle": {
        "value": "Motocyclette",
        "desc": "Motocyclette",
    },

    "Pathplanning": {
        "value": "Types de route",
        "desc": "Types de route",
    },

    "M_ProfileSync": {
        "value": "Synchronisation du profil",
        "desc": "Synchronisation profil",
    },
    "NoActivities": {
        "value": "Aucune activités",
        "desc": "Aucune activités",
    },
    "T_month": {
        "value": "Mois",
        "desc": "Mois",
    },
    "July": {
        "value": "Juillet",
        "desc": "Juillet",
    },
    "June": {
        "value": "Juin",
        "desc": "Juin",
    },
    "January": {
        "value": "Janvier",
        "desc": "Janvier",
    },
    "February": {
        "value": "Février",
        "desc": "Février",
    },
    "March": {
        "value": "Mars",
        "desc": "Mars",
    },
    "April": {
        "value": "Avril",
        "desc": "Avril",
    },
    "Training": {
        "value": "Entraînement",
        "desc": "Entraînement",
    },
}


# ============================================================================
# COMMANDES
# ============================================================================

def run(
    command: list[str],
    *,
    cwd: Path | None = None,
    check: bool = True,
    capture: bool = False,
) -> subprocess.CompletedProcess[str]:

    result = subprocess.run(
        command,
        cwd=cwd,
        text=True,
        encoding="utf-8",
        errors="replace",
        stdout=subprocess.PIPE if capture else None,
        stderr=subprocess.STDOUT if capture else None,
    )

    if check and result.returncode != 0:

        output = result.stdout or ""

        raise RuntimeError(
            f"Commande échouée ({result.returncode}):\n\n"
            f"{subprocess.list2cmdline(command)}\n\n"
            f"{output}"
        )

    return result


def adb(
    *args: str,
    check: bool = True,
    capture: bool = False,
) -> subprocess.CompletedProcess[str]:

    command = ["adb"]

    if ADB_SERIAL:
        command += ["-s", ADB_SERIAL]

    command += list(args)

    return run(
        command,
        check=check,
        capture=capture,
    )


# ============================================================================
# OUTILS
# ============================================================================

def require_command(command: str) -> None:

    if shutil.which(command) is None:

        raise RuntimeError(
            f"'{command}' est introuvable dans le PATH."
        )


def check_requirements() -> None:

    step("Vérification des prérequis")

    require_command("adb")
    require_command("java")

    ok("ADB disponible.")
    ok("Java disponible.")


def sha256_file(path: Path) -> str:

    digest = hashlib.sha256()

    with path.open("rb") as file:

        while True:

            chunk = file.read(
                1024 * 1024
            )

            if not chunk:
                break

            digest.update(chunk)

    return digest.hexdigest()


def file_size(path: Path) -> str:

    return (
        f"{path.stat().st_size / 1024 / 1024:.2f} MiB"
    )


def is_valid_zip(path: Path) -> bool:

    try:

        with zipfile.ZipFile(
            path,
            "r",
        ) as archive:

            return archive.testzip() is None

    except (
        zipfile.BadZipFile,
        OSError,
    ):

        return False


def download_file(
    url: str,
    destination: Path,
) -> None:

    info(
        f"Téléchargement : {destination.name}"
    )

    request = urllib.request.Request(
        url,
        headers={
            "User-Agent": "Mozilla/5.0"
        },
    )

    try:

        with urllib.request.urlopen(
            request,
            timeout=60,
        ) as response:

            data = response.read()

    except Exception as exc:

        raise RuntimeError(
            f"Impossible de télécharger {url}: {exc}"
        ) from exc

    if len(data) < 100_000:

        raise RuntimeError(
            f"Le fichier téléchargé semble invalide : "
            f"{len(data)} octets."
        )

    destination.write_bytes(
        data
    )

    ok(
        f"{destination.name} téléchargé "
        f"({len(data) / 1024 / 1024:.2f} MiB)"
    )


def ensure_file(
    path: Path,
    url: str,
) -> None:

    if path.exists():

        if path.stat().st_size < 100_000:

            warn(
                f"{path.name} semble invalide. "
                "Nouveau téléchargement."
            )

            path.unlink()

        else:

            ok(
                f"{path.name} déjà présent."
            )

            return

    download_file(
        url,
        path,
    )


def ensure_dependencies() -> None:

    step(
        "Vérification des dépendances"
    )

    ensure_file(
        APKTOOL_JAR,
        APKTOOL_URL,
    )

    ensure_file(
        UBER_SIGNER_JAR,
        UBER_SIGNER_URL,
    )

    ok(
        "Dépendances disponibles."
    )


# ============================================================================
# WORKSPACE
# ============================================================================

def clean_workspace() -> None:

    step(
        "Nettoyage du workspace généré"
    )

    targets = [
        BASE_DECODED,
        FR_DECODED,
        TO_SIGN_DIR,
        SIGNED_DIR,
        FR_MODIFIED,
        OTHER_SPLITS_FILE,
    ]

    removed = 0

    for target in targets:

        if target.is_dir():

            shutil.rmtree(
                target
            )

            removed += 1

        elif target.is_file():

            target.unlink()

            removed += 1

    for path in WORKDIR.glob(
        "split_config.*.apk"
    ):

        if path.is_file():

            path.unlink()

            removed += 1

    if BASE_APK.exists():

        BASE_APK.unlink()

        removed += 1

    for path in WORKDIR.glob(
        "install_*.apk"
    ):

        if path.is_file():

            path.unlink()

            removed += 1

    ok(
        f"{removed} élément(s) généré(s) supprimé(s)."
    )


# ============================================================================
# ADB
# ============================================================================

def select_device() -> None:

    global ADB_SERIAL

    step(
        "Sélection de l'appareil Android"
    )

    result = run(
        [
            "adb",
            "devices",
        ],
        capture=True,
    )

    devices = []

    for line in (
        result.stdout or ""
    ).splitlines():

        if "\tdevice" not in line:
            continue

        serial = line.split(
            "\t",
            1,
        )[0].strip()

        if serial:
            devices.append(
                serial
            )

    if not devices:

        raise RuntimeError(
            "Aucun appareil Android détecté.\n"
            "Vérifie le débogage USB et l'autorisation ADB."
        )

    if len(devices) == 1:

        ADB_SERIAL = devices[0]

    else:

        index = ask_choice(
            "Plusieurs appareils détectés :",
            devices,
        )

        ADB_SERIAL = devices[index]

    ok(
        f"Appareil sélectionné : {ADB_SERIAL}"
    )


# ============================================================================
# EXTRACTION
# ============================================================================

def get_installed_apks() -> list[str]:

    result = adb(
        "shell",
        "pm",
        "path",
        PACKAGE_NAME,
        capture=True,
    )

    paths = []

    for line in (
        result.stdout or ""
    ).splitlines():

        if line.startswith("package:"):

            paths.append(
                line.removeprefix(
                    "package:"
                ).strip()
            )

    if not paths:

        raise RuntimeError(
            f"{PACKAGE_NAME} n'est pas installé."
        )

    return paths


def pull_apks() -> list[Path]:

    step(
        "Extraction de TOUS les APK"
    )

    remote_apks = get_installed_apks()

    local_apks = []

    for remote in remote_apks:

        filename = Path(
            remote
        ).name

        destination = (
            WORKDIR / filename
        )

        info(
            f"Extraction de {filename}"
        )

        adb(
            "pull",
            remote,
            str(destination),
            capture=True,
        )

        if not destination.exists():

            raise RuntimeError(
                f"Échec de l'extraction : {filename}"
            )

        if destination.stat().st_size == 0:

            raise RuntimeError(
                f"APK vide extrait : {filename}"
            )

        local_apks.append(
            destination
        )

    ok(
        f"{len(local_apks)} APK(s) extrait(s)."
    )

    return local_apks


def identify_apks(
    apks: Iterable[Path],
) -> tuple[
    Path,
    Path,
    list[Path],
]:

    apks = list(apks)

    base = next(
        (
            apk
            for apk in apks
            if apk.name == "base.apk"
        ),
        None,
    )

    fr = next(
        (
            apk
            for apk in apks
            if apk.name == "split_config.fr.apk"
        ),
        None,
    )

    if base is None:

        raise RuntimeError(
            "base.apk introuvable."
        )

    if fr is None:

        raise RuntimeError(
            "split_config.fr.apk introuvable."
        )

    others = [
        apk
        for apk in apks
        if apk.name not in {
            base.name,
            fr.name,
        }
    ]

    return (
        base,
        fr,
        others,
    )


# ============================================================================
# INVENTAIRE
# ============================================================================

def apk_inventory(
    apk: Path,
) -> dict[str, int]:

    inventory: dict[str, int] = {}

    with zipfile.ZipFile(
        apk,
        "r",
    ) as archive:

        for name in archive.namelist():

            if not name:
                continue

            first = name.split(
                "/",
                1,
            )[0]

            inventory[first] = (
                inventory.get(first, 0) + 1
            )

    return inventory


def print_apk_inventory(
    apk: Path,
) -> None:

    inventory = apk_inventory(
        apk
    )

    print(
        f"{apk.name}: {file_size(apk)}"
    )

    print(
        f"  SHA256 : {sha256_file(apk)}"
    )

    for key in sorted(
        inventory
    ):

        print(
            f"  {key:<20} {inventory[key]}"
        )


def inventory_original_apks(
    apks: list[Path],
) -> None:

    step(
        "Inventaire des APK originaux"
    )

    for apk in apks:

        print_apk_inventory(
            apk
        )


# ============================================================================
# APKTOOL
# ============================================================================

def decode_apks() -> None:

    step(
        "Décompilation de base.apk (lecture seule)"
    )

    run(
        [
            "java",
            "-jar",
            str(APKTOOL_JAR),
            "if",
            str(BASE_APK),
        ],
        cwd=WORKDIR,
        capture=True,
    )

    run(
        [
            "java",
            "-jar",
            str(APKTOOL_JAR),
            "d",
            str(BASE_APK),
            "-o",
            str(BASE_DECODED),
            "--keep-broken-res",
        ],
        cwd=WORKDIR,
        capture=True,
    )

    ok(
        "base.apk décompilé en lecture seule."
    )

    step(
        "Décompilation du split français"
    )

    run(
        [
            "java",
            "-jar",
            str(APKTOOL_JAR),
            "d",
            str(FR_APK),
            "-o",
            str(FR_DECODED),
            "--keep-broken-res",
        ],
        cwd=WORKDIR,
        capture=True,
    )

    ok(
        "split_config.fr.apk décompilé."
    )


# ============================================================================
# XML / ANDROID STRING
# ============================================================================

def find_french_values_dirs(
    decoded: Path,
) -> list[Path]:

    res = decoded / "res"

    if not res.exists():

        raise RuntimeError(
            f"Dossier res introuvable : {res}"
        )

    candidates = sorted(
        p
        for p in res.iterdir()
        if p.is_dir()
        and (
            p.name == "values-fr"
            or p.name.startswith(
                "values-fr-"
            )
        )
    )

    if not candidates:

        raise RuntimeError(
            f"Aucun dossier values-fr* trouvé dans {res}"
        )

    return candidates


def strings_files(
    decoded: Path,
) -> list[Path]:

    return [
        directory / "strings.xml"
        for directory in find_french_values_dirs(
            decoded
        )
    ]


def ensure_resources_file(
    path: Path,
) -> None:

    path.parent.mkdir(
        parents=True,
        exist_ok=True,
    )

    if not path.exists():

        path.write_text(
            '<?xml version="1.0" encoding="utf-8"?>\n'
            "<resources>\n"
            "</resources>\n",
            encoding="utf-8",
        )


def android_unescape_apostrophe(
    value: str,
) -> str:
    """
    Transforme :

        \\'

    en :

        '

    uniquement pour la valeur logique.
    """

    return value.replace(
        "\\'",
        "'",
    )


def escape_apostrophe_for_android(
    value: str,
) -> str:
    """
    Prépare une chaîne pour aapt.

    On commence par supprimer les anciens échappements
    d'apostrophe afin de ne jamais produire :

        \\'
        \\\'
        \\\\'

    Puis on ajoute exactement UN backslash.
    """

    value = android_unescape_apostrophe(
        value
    )

    return value.replace(
        "'",
        "\\'",
    )


def normalize_for_check(
    value: str | None,
) -> str:

    if value is None:
        return ""

    value = str(
        value
    )

    value = value.replace(
        "\\'",
        "'",
    )

    value = (
        value
        .replace("&amp;", "&")
        .replace("&lt;", "<")
        .replace("&gt;", ">")
    )

    if (
        len(value) >= 2
        and value.startswith('"')
        and value.endswith('"')
    ):

        value = value[1:-1]

    return value


def find_string_element(
    root: ET.Element,
    key: str,
) -> ET.Element | None:

    for element in root.findall(
        "string"
    ):

        if element.attrib.get(
            "name"
        ) == key:

            return element

    return None


# ============================================================================
# PUBLIC.XML — NOUVEAU
# ============================================================================

def find_public_element(
    root: ET.Element,
    key: str,
) -> ET.Element | None:
    """
    Recherche une ressource string dans public.xml.

    Exemple :

        <public
            type="string"
            name="I_StartOfWeek"
            id="0x7f0f0281" />
    """

    for element in root.findall(
        "public"
    ):

        if (
            element.attrib.get(
                "type"
            ) == "string"
            and element.attrib.get(
                "name"
            ) == key
        ):

            return element

    return None


def load_public_xml(
    path: Path,
) -> ET.ElementTree:
    """
    Charge et valide un public.xml.
    """

    if not path.exists():

        raise RuntimeError(
            f"public.xml introuvable : {path}"
        )

    try:

        tree = ET.parse(
            path
        )

    except ET.ParseError as exc:

        raise RuntimeError(
            f"public.xml invalide : {path}\n{exc}"
        ) from exc

    root = tree.getroot()

    if root.tag != "resources":

        raise RuntimeError(
            f"Racine inattendue dans {path}: {root.tag}"
        )

    return tree


def get_base_public_string_ids() -> dict[str, str]:
    """
    Récupère tous les IDs des ressources string
    depuis le public.xml du base.apk.

    Source :

        base_decoded/res/values/public.xml

    Exemple de résultat :

        {
            "I_StartOfWeek": "0x7f0f0281",
            "I_DisplayPreference": "0x7f0f0249",
        }
    """

    public_path = (
        BASE_DECODED
        / "res"
        / "values"
        / "public.xml"
    )

    tree = load_public_xml(
        public_path
    )

    root = tree.getroot()

    result: dict[str, str] = {}

    for element in root.findall(
        "public"
    ):

        if element.attrib.get(
            "type"
        ) != "string":

            continue

        name = element.attrib.get(
            "name"
        )

        resource_id = element.attrib.get(
            "id"
        )

        if not name or not resource_id:
            continue

        result[name] = resource_id

    if not result:

        raise RuntimeError(
            "Aucune ressource string trouvée dans :\n"
            f"{public_path}"
        )

    return result


def sync_french_public_xml(
    translations: dict,
) -> None:
    """
    Synchronise les ressources string utilisées par les traductions
    avec le public.xml du split français.

    Pour chaque traduction :

        1. Cherche son ID dans base/public.xml.
        2. Cherche la ressource dans fr/public.xml.
        3. Si absente : ajoute la ressource avec l'ID du base.
        4. Si présente avec le même ID : ne touche à rien.
        5. Si présente avec un ID différent : erreur.

    Cela règle notamment le problème :

        strings.xml :
            <string name="I_StartOfWeek">
                Début de semaine
            </string>

    sans entrée correspondante dans public.xml.
    """

    step(
        "Synchronisation des IDs de ressources Android"
    )

    base_public_ids = (
        get_base_public_string_ids()
    )

    fr_public_path = (
        FR_DECODED
        / "res"
        / "values"
        / "public.xml"
    )

    if not fr_public_path.exists():

        raise RuntimeError(
            "Le public.xml du split français est introuvable :\n"
            f"{fr_public_path}"
        )

    fr_tree = load_public_xml(
        fr_public_path
    )

    fr_root = fr_tree.getroot()

    added = 0
    already_present = 0

    for key in translations:

        # ------------------------------------------------------------
        # ID depuis base/public.xml
        # ------------------------------------------------------------

        base_id = base_public_ids.get(
            key
        )

        if base_id is None:

            raise RuntimeError(
                f"Ressource '{key}' absente de :\n"
                f"{BASE_DECODED / 'res' / 'values' / 'public.xml'}\n\n"
                "Impossible de déterminer son ID Android.\n"
                "La traduction existe peut-être dans strings.xml "
                "mais la ressource n'est pas déclarée comme "
                "ressource string dans le base.apk."
            )

        # ------------------------------------------------------------
        # Recherche dans public.xml FR
        # ------------------------------------------------------------

        fr_element = find_public_element(
            fr_root,
            key
        )

        if fr_element is not None:

            fr_id = fr_element.attrib.get(
                "id"
            )

            # --------------------------------------------------------
            # Ressource déjà présente :
            # l'ID doit être exactement celui du base.apk.
            # --------------------------------------------------------

            if fr_id != base_id:

                raise RuntimeError(
                    f"ID de ressource incohérent pour '{key}'.\n\n"
                    f"base.apk : {base_id}\n"
                    f"split FR : {fr_id}\n\n"
                    "Le script refuse de modifier automatiquement "
                    "un ID déjà existant."
                )

            already_present += 1

            info(
                f"ID déjà présent : "
                f"{key} = {fr_id}"
            )

            continue

        # ------------------------------------------------------------
        # Ressource absente :
        # création automatique.
        # ------------------------------------------------------------

        fr_element = ET.Element(
            "public",
            {
                "type": "string",
                "name": key,
                "id": base_id,
            },
        )

        fr_root.append(
            fr_element
        )

        added += 1

        ok(
            f"ID ajouté : "
            f"{key} = {base_id}"
        )

    # ------------------------------------------------------------
    # Écriture
    # ------------------------------------------------------------

    ET.indent(
        fr_tree,
        space="    ",
    )

    content = (
        '<?xml version="1.0" encoding="utf-8"?>\n'
        + ET.tostring(
            fr_root,
            encoding="unicode",
            short_empty_elements=True,
        )
        + "\n"
    )

    fr_public_path.write_text(
        content,
        encoding="utf-8",
        newline="\n",
    )

    # ------------------------------------------------------------
    # Relecture et vérification
    # ------------------------------------------------------------

    verify_tree = load_public_xml(
        fr_public_path
    )

    verify_root = verify_tree.getroot()

    for key in translations:

        expected_id = base_public_ids.get(
            key
        )

        if expected_id is None:

            raise RuntimeError(
                f"ID introuvable après synchronisation : {key}"
            )

        element = find_public_element(
            verify_root,
            key
        )

        if element is None:

            raise RuntimeError(
                f"Ressource '{key}' absente après "
                "écriture de public.xml."
            )

        actual_id = element.attrib.get(
            "id"
        )

        if actual_id != expected_id:

            raise RuntimeError(
                f"ID incorrect après écriture pour '{key}'.\n"
                f"Attendu : {expected_id}\n"
                f"Trouvé  : {actual_id}"
            )

    ok(
        f"{added} ID(s) de ressource ajouté(s), "
        f"{already_present} déjà présent(s)."
    )


# ============================================================================
# XML SERIALIZATION ROBUSTE
# ============================================================================

def serialize_android_strings_xml(
    tree: ET.ElementTree,
) -> str:
    """
    Sérialise le XML puis garantit que les apostrophes présentes
    dans les valeurs <string> sont représentées sous forme :

        \\'

    ElementTree gère correctement :

        &
        <
        >

    On ne les modifie donc jamais manuellement.
    """

    root = tree.getroot()

    for element in root.findall(
        "string"
    ):

        if element.text is None:
            continue

        logical = android_unescape_apostrophe(
            element.text
        )

        element.text = escape_apostrophe_for_android(
            logical
        )

    ET.indent(
        tree,
        space="    ",
    )

    raw = ET.tostring(
        root,
        encoding="unicode",
        short_empty_elements=True,
    )

    return (
        '<?xml version="1.0" encoding="utf-8"?>\n'
        + raw
        + "\n"
    )


def write_android_strings_xml(
    tree: ET.ElementTree,
    path: Path,
) -> None:

    content = serialize_android_strings_xml(
        tree
    )

    path.write_text(
        content,
        encoding="utf-8",
        newline="\n",
    )


def verify_android_apostrophes(
    path: Path,
) -> None:
    """
    Vérifie directement le fichier texte généré.

    Toute apostrophe présente dans un <string> doit être précédée
    d'un backslash, sauf lorsqu'elle se trouve dans une représentation
    avec guillemets.
    """

    text = path.read_text(
        encoding="utf-8"
    )

    pattern = re.compile(
        r"<string\b[^>]*>(.*?)</string>",
        re.DOTALL,
    )

    for match in pattern.finditer(
        text
    ):

        value = match.group(
            1
        )

        value = value.replace(
            "&apos;",
            "",
        )

        for index, char in enumerate(
            value
        ):

            if char != "'":
                continue

            if (
                index > 0
                and value[index - 1] == "\\"
            ):

                continue

            raise RuntimeError(
                "Apostrophe Android non échappée détectée dans : "
                f"{path}\n\n"
                f"Fragment : {value}"
            )


# ============================================================================
# TRADUCTIONS
# ============================================================================

def select_translations() -> dict:

    keys = list(
        TRANSLATIONS
    )

    choice = ask_choice(
        f"{len(keys)} traductions disponibles.",
        [
            "Appliquer toutes les traductions",
            "Sélection manuelle",
        ],
    )

    if choice == 0:

        return dict(
            TRANSLATIONS
        )

    print()

    for index, key in enumerate(
        keys,
        1,
    ):

        print(
            f"{C.CYAN}{index:3d}.{C.RESET} "
            f"{C.BOLD}{key}{C.RESET} "
            f"{C.DIM}"
            f"{TRANSLATIONS[key]['desc']}"
            f"{C.RESET}"
        )

    raw = input(
        "\nNuméros à appliquer (ex: 1,3,5-8) : "
    ).strip()

    indices: set[int] = set()

    for part in raw.split(","):

        part = part.strip()

        if "-" in part:

            try:

                start, end = map(
                    int,
                    part.split(
                        "-",
                        1,
                    ),
                )

                indices.update(
                    range(
                        start,
                        end + 1,
                    )
                )

            except ValueError:

                warn(
                    f"Plage ignorée : {part}"
                )

        elif part.isdigit():

            indices.add(
                int(part)
            )

    selected = {
        keys[index - 1]:
            TRANSLATIONS[
                keys[index - 1]
            ]
        for index in sorted(
            indices
        )
        if 1 <= index <= len(keys)
    }

    if not selected:

        raise RuntimeError(
            "Aucune traduction sélectionnée."
        )

    return selected


def apply_translations(
    translations: dict,
) -> bool:

    paths = strings_files(
        FR_DECODED
    )

    for path in paths:

        if not path.exists():

            ensure_resources_file(
                path
            )

    info(
        "Dossiers français : "
        + ", ".join(
            path.parent.name
            for path in paths
        )
    )

    total_success = 0

    for path in paths:

        try:

            tree = ET.parse(
                path
            )

        except ET.ParseError as exc:

            raise RuntimeError(
                f"strings.xml invalide : {path}\n{exc}"
            ) from exc

        root = tree.getroot()

        if root.tag != "resources":

            raise RuntimeError(
                f"Racine XML inattendue dans {path}: "
                f"{root.tag}"
            )

        # ------------------------------------------------------------
        # APPLICATION
        # ------------------------------------------------------------

        for key, data in translations.items():

            expected = str(
                data["value"]
            )

            element = find_string_element(
                root,
                key
            )

            if element is None:

                element = ET.Element(
                    "string",
                    {
                        "name": key,
                    },
                )

                root.append(
                    element
                )

                info(
                    f"String ajoutée : {key}"
                )

            logical = android_unescape_apostrophe(
                expected
            )

            element.text = (
                escape_apostrophe_for_android(
                    logical
                )
            )

            found = "".join(
                element.itertext()
            )

            if (
                normalize_for_check(found)
                != normalize_for_check(expected)
            ):

                raise RuntimeError(
                    f"Échec vérification immédiate : {key}\n"
                    f"Fichier : {path}\n"
                    f"Attendu : {expected}\n"
                    f"Trouvé  : {found}"
                )

        # ------------------------------------------------------------
        # ÉCRITURE
        # ------------------------------------------------------------

        write_android_strings_xml(
            tree,
            path,
        )

        # ------------------------------------------------------------
        # VÉRIFICATION TEXTE BRUT
        # ------------------------------------------------------------

        verify_android_apostrophes(
            path
        )

        # ------------------------------------------------------------
        # RELECTURE XML
        # ------------------------------------------------------------

        try:

            verify_tree = ET.parse(
                path
            )

        except ET.ParseError as exc:

            raise RuntimeError(
                f"Le XML généré est invalide : "
                f"{path}\n{exc}"
            ) from exc

        verify_root = (
            verify_tree.getroot()
        )

        for key, data in translations.items():

            expected = str(
                data["value"]
            )

            element = find_string_element(
                verify_root,
                key
            )

            if element is None:

                raise RuntimeError(
                    f"Traduction absente après écriture : "
                    f"{key} ({path})"
                )

            found = "".join(
                element.itertext()
            )

            if (
                normalize_for_check(found)
                != normalize_for_check(expected)
            ):

                raise RuntimeError(
                    f"Traduction incorrecte après écriture : "
                    f"{key} ({path})\n"
                    f"Attendu : {expected}\n"
                    f"Trouvé  : {found}"
                )

            total_success += 1

    print()

    ok(
        f"{len(translations)} traduction(s) appliquée(s) "
        f"dans {len(paths)} dossier(s)."
    )

    ok(
        f"{total_success} vérification(s) XML réussie(s)."
    )

    # ================================================================
    # NOUVELLE ÉTAPE :
    #
    # Les strings éventuellement nouvelles doivent également
    # être déclarées dans le public.xml du split français.
    # ================================================================

    sync_french_public_xml(
        translations
    )

    return True


# ============================================================================
# INVENTAIRE RESSOURCES
# ============================================================================

def resource_inventory(
    decoded: Path,
) -> dict[str, int]:

    res = decoded / "res"

    inventory: dict[str, int] = {}

    if not res.exists():
        return inventory

    for path in res.rglob("*"):

        if path.is_file():

            relative = path.relative_to(
                res
            )

            if not relative.parts:
                continue

            key = relative.parts[0]

            inventory[key] = (
                inventory.get(
                    key,
                    0
                ) + 1
            )

    return inventory


def verify_decoded_resources() -> None:

    step(
        "Vérification des ressources avant reconstruction"
    )

    inventory = resource_inventory(
        FR_DECODED
    )

    if not inventory:

        raise RuntimeError(
            "Aucune ressource dans le split français."
        )

    total = sum(
        inventory.values()
    )

    print(
        f"split_config.fr.apk : "
        f"{total} fichier(s) de ressources"
    )

    for key in sorted(
        inventory
    ):

        print(
            f"  {key:<20} {inventory[key]}"
        )

    ok(
        "Ressources du split français présentes."
    )


# ============================================================================
# REBUILD
# ============================================================================

def build_french_split() -> None:

    step(
        "Reconstruction UNIQUEMENT du split français"
    )

    if FR_MODIFIED.exists():

        FR_MODIFIED.unlink()

    result = run(
        [
            "java",
            "-jar",
            str(APKTOOL_JAR),
            "b",
            str(FR_DECODED),
            "-o",
            str(FR_MODIFIED),
        ],
        cwd=WORKDIR,
        capture=True,
        check=False,
    )

    output = result.stdout or ""

    if output.strip():
        print(output)

    if result.returncode != 0:

        raise RuntimeError(
            "Apktool a échoué lors de la reconstruction "
            "du split français.\n\n"
            + output
        )

    if not FR_MODIFIED.exists():

        raise RuntimeError(
            "Apktool n'a pas produit "
            "split_config.fr_modified.apk."
        )

    if FR_MODIFIED.stat().st_size == 0:

        raise RuntimeError(
            "Le split français reconstruit est vide."
        )

    ok(
        "split_config.fr.apk reconstruit."
    )


# ============================================================================
# VÉRIFICATION APK
# ============================================================================

def zip_entries(
    apk: Path,
) -> set[str]:

    with zipfile.ZipFile(
        apk,
        "r",
    ) as archive:

        return {
            name
            for name in archive.namelist()
            if name
        }


def verify_rebuilt_french_split() -> None:

    step(
        "Vérification du split français reconstruit"
    )

    if not FR_MODIFIED.exists():

        raise RuntimeError(
            "APK français reconstruit absent."
        )

    try:

        with zipfile.ZipFile(
            FR_MODIFIED,
            "r",
        ) as archive:

            bad = archive.testzip()

            if bad is not None:

                raise RuntimeError(
                    f"Archive ZIP corrompue : {bad}"
                )

            names = set(
                archive.namelist()
            )

    except zipfile.BadZipFile as exc:

        raise RuntimeError(
            "Le split français reconstruit "
            "n'est pas un APK valide."
        ) from exc

    required = {
        "AndroidManifest.xml",
        "resources.arsc",
    }

    missing = required - names

    if missing:

        raise RuntimeError(
            "Le split français reconstruit est incomplet : "
            + ", ".join(
                sorted(missing)
            )
        )

    print(
        f"split_config.fr_modified.apk : "
        f"{len(names)} entrées"
    )

    ok(
        "Le split français reconstruit est valide."
    )


# ============================================================================
# SPLITS NON MODIFIÉS
# ============================================================================

def save_other_splits(
    other_splits: list[Path],
) -> None:

    OTHER_SPLITS_FILE.write_text(
        "\n".join(
            str(path)
            for path in other_splits
        ),
        encoding="utf-8",
    )


def verify_other_splits(
    original_splits: list[Path],
) -> None:

    step(
        "Vérification des splits non modifiés"
    )

    for apk in original_splits:

        if not apk.exists():

            raise RuntimeError(
                f"Split original manquant : {apk}"
            )

        if not is_valid_zip(apk):

            raise RuntimeError(
                f"Split original invalide : {apk.name}"
            )

        info(
            f"Conservé : {apk.name} "
            f"SHA256={sha256_file(apk)}"
        )

    ok(
        "Les autres splits sont restés inchangés."
    )


# ============================================================================
# SIGNATURE
# ============================================================================

def prepare_signing(
    other_splits: list[Path],
) -> list[Path]:

    if TO_SIGN_DIR.exists():

        shutil.rmtree(
            TO_SIGN_DIR
        )

    TO_SIGN_DIR.mkdir(
        parents=True,
        exist_ok=True,
    )

    files = [
        BASE_APK,
        FR_MODIFIED,
        *other_splits,
    ]

    prepared = []

    for source in files:

        if not source.exists():

            raise RuntimeError(
                f"APK manquant avant signature : {source}"
            )

        destination = (
            TO_SIGN_DIR
            / source.name
        )

        shutil.copy2(
            source,
            destination,
        )

        prepared.append(
            destination
        )

        ok(
            f"Préparé : {source.name}"
        )

    return prepared


def sign_apks(
    other_splits: list[Path],
) -> list[Path]:

    step(
        "Signature de TOUS les APK"
    )

    prepared = prepare_signing(
        other_splits
    )

    if SIGNED_DIR.exists():

        shutil.rmtree(
            SIGNED_DIR
        )

    SIGNED_DIR.mkdir(
        parents=True,
        exist_ok=True,
    )

    command = [
        "java",
        "-jar",
        str(UBER_SIGNER_JAR),
        "--allowResign",
        "--apks",
        str(TO_SIGN_DIR),
        "--out",
        str(SIGNED_DIR),
    ]

    result = run(
        command,
        cwd=WORKDIR,
        check=False,
        capture=True,
    )

    output = result.stdout or ""

    if output.strip():
        print(output)

    if result.returncode != 0:

        raise RuntimeError(
            "Uber APK Signer a échoué.\n"
            f"Code retour : {result.returncode}"
        )

    signed = sorted(
        SIGNED_DIR.glob(
            "*.apk"
        )
    )

    if len(signed) != len(prepared):

        names = "\n".join(
            f"  - {apk.name}"
            for apk in signed
        )

        raise RuntimeError(
            "Nombre d'APK signés inattendu.\n"
            f"Attendu : {len(prepared)}\n"
            f"Trouvé : {len(signed)}\n\n"
            f"{names}"
        )

    ok(
        f"{len(signed)} APK(s) signé(s)."
    )

    return signed


# ============================================================================
# ASSOCIATION SIGNATURE
# ============================================================================

def match_signed_apk(
    signed: list[Path],
    original_name: str,
) -> Path | None:

    exact = next(
        (
            apk
            for apk in signed
            if apk.name == original_name
        ),
        None,
    )

    if exact:
        return exact

    original_stem = Path(
        original_name
    ).stem

    candidates = [
        apk
        for apk in signed
        if apk.stem.startswith(
            original_stem
        )
    ]

    if len(candidates) == 1:

        return candidates[0]

    return None


def prepare_installation_apks(
    signed: list[Path],
    original_splits: list[Path],
) -> list[Path]:

    step(
        "Préparation des APK pour l'installation"
    )

    expected_originals = [
        BASE_APK,
        FR_APK,
        *original_splits,
    ]

    final_apks: list[Path] = []

    for original in expected_originals:

        expected_name = (
            FR_MODIFIED.name
            if original.name == FR_APK.name
            else original.name
        )

        match = match_signed_apk(
            signed,
            expected_name
        )

        if match is None:

            raise RuntimeError(
                f"Impossible d'associer l'APK signé "
                f"à {original.name}."
            )

        destination = (
            WORKDIR
            / f"install_{original.name}"
        )

        if destination.exists():

            destination.unlink()

        shutil.copy2(
            match,
            destination,
        )

        final_apks.append(
            destination
        )

        info(
            f"{original.name} → "
            f"{destination.name}"
        )

    ok(
        f"{len(final_apks)} APK(s) prêts pour installation."
    )

    return final_apks


# ============================================================================
# VÉRIFICATION SIGNATURES
# ============================================================================

def verify_signed_apks(
    signed: list[Path],
) -> None:

    step(
        "Vérification des APK signés"
    )

    for apk in signed:

        result = run(
            [
                "java",
                "-jar",
                str(UBER_SIGNER_JAR),
                "--apks",
                str(apk),
                "--onlyVerify",
            ],
            cwd=WORKDIR,
            check=False,
            capture=True,
        )

        output = result.stdout or ""

        if output.strip():
            print(output)

        if result.returncode != 0:

            raise RuntimeError(
                f"Vérification échouée : {apk.name}"
            )

        ok(
            f"Signature valide : {apk.name}"
        )


# ============================================================================
# INSTALLATION
# ============================================================================

def install_apks(
    apks: list[Path],
) -> None:

    step(
        "Installation"
    )

    warn(
        f"L'application {PACKAGE_NAME} va être remplacée."
    )

    if not ask_yes_no(
        "Continuer ?",
        default=True,
    ):

        info(
            f"APK disponibles dans : {SIGNED_DIR}"
        )

        return

    if not apks:

        raise RuntimeError(
            "Aucun APK à installer."
        )

    for apk in apks:

        if not apk.exists():

            raise RuntimeError(
                f"APK introuvable : {apk}"
            )

    info(
        f"Installation de {len(apks)} APK(s)..."
    )

    info(
        "Désinstallation de l'ancienne version..."
    )

    adb(
        "uninstall",
        PACKAGE_NAME,
        check=False,
        capture=True,
    )

    adb(
        "install-multiple",
        "-r",
        "-i",
        "com.android.vending",
        *[
            str(apk)
            for apk in apks
        ],
        capture=True,
    )

    ok(
        "Installation terminée."
    )


# ============================================================================
# NETTOYAGE
# ============================================================================

def cleanup_installation_files() -> None:

    for path in WORKDIR.glob(
        "install_*.apk"
    ):

        try:

            path.unlink()

        except OSError:

            pass


# ============================================================================
# MAIN
# ============================================================================

def main() -> None:

    title(
        "Bryton Active — Correcteur FR"
    )

    info(
        f"Workspace : {WORKDIR}"
    )

    # ------------------------------------------------------------------------
    # 1
    # ------------------------------------------------------------------------

    check_requirements()

    # ------------------------------------------------------------------------
    # 2
    # ------------------------------------------------------------------------

    clean_workspace()

    # ------------------------------------------------------------------------
    # 3
    # ------------------------------------------------------------------------

    ensure_dependencies()

    # ------------------------------------------------------------------------
    # 4
    # ------------------------------------------------------------------------

    select_device()

    # ------------------------------------------------------------------------
    # 5
    # ------------------------------------------------------------------------

    extracted = pull_apks()

    # ------------------------------------------------------------------------
    # 6
    # ------------------------------------------------------------------------

    (
        base_apk,
        fr_apk,
        other_splits,
    ) = identify_apks(
        extracted
    )

    if base_apk != BASE_APK:

        raise RuntimeError(
            "base.apk extrait avec un chemin inattendu."
        )

    if fr_apk != FR_APK:

        raise RuntimeError(
            "split_config.fr.apk extrait avec un chemin inattendu."
        )

    print(
        f"{BASE_APK.name:<24}: {BASE_APK.name}"
    )

    print(
        f"{FR_APK.name:<24}: {FR_APK.name}"
    )

    print(
        f"autres splits             : "
        f"{len(other_splits)}"
    )

    for apk in other_splits:

        print(
            f"  └─ {apk.name}"
        )

    save_other_splits(
        other_splits
    )

    # ------------------------------------------------------------------------
    # 7
    # ------------------------------------------------------------------------

    inventory_original_apks(
        extracted
    )

    # ------------------------------------------------------------------------
    # 8
    # ------------------------------------------------------------------------

    decode_apks()

    # ------------------------------------------------------------------------
    # 9
    # ------------------------------------------------------------------------

    translations = select_translations()

    apply_translations(
        translations
    )

    # ------------------------------------------------------------------------
    # 10
    # La synchronisation public.xml est effectuée automatiquement
    # par apply_translations().
    # ------------------------------------------------------------------------

    # ------------------------------------------------------------------------
    # 11
    # ------------------------------------------------------------------------

    verify_decoded_resources()

    # ------------------------------------------------------------------------
    # 12
    # ------------------------------------------------------------------------

    build_french_split()

    # ------------------------------------------------------------------------
    # 13
    # ------------------------------------------------------------------------

    verify_rebuilt_french_split()

    # ------------------------------------------------------------------------
    # 14
    # ------------------------------------------------------------------------

    verify_other_splits(
        other_splits
    )

    # ------------------------------------------------------------------------
    # 15
    # ------------------------------------------------------------------------

    signed = sign_apks(
        other_splits
    )

    # ------------------------------------------------------------------------
    # 16
    # ------------------------------------------------------------------------

    verify_signed_apks(
        signed
    )

    # ------------------------------------------------------------------------
    # 17
    # ------------------------------------------------------------------------

    final_apks = prepare_installation_apks(
        signed,
        other_splits,
    )

    install_apks(
        final_apks
    )

    cleanup_installation_files()

    title(
        "Opération terminée"
    )

    ok(
        "La version française a été construite, "
        "signée et installée."
    )


# ============================================================================
# ENTRY POINT
# ============================================================================

if __name__ == "__main__":

    try:

        main()

    except KeyboardInterrupt:

        print(
            f"\n{C.YELLOW}"
            "Opération interrompue."
            f"{C.RESET}"
        )

        sys.exit(130)

    except Exception as exc:

        print()

        error(
            str(exc)
        )

        sys.exit(1)
