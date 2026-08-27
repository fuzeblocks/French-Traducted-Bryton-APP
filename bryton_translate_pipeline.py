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
   10. Reconstruction UNIQUEMENT du split français
   11. Vérification du split reconstruit
   12. Conservation des autres APK bit pour bit
   13. Signature de tous les APK
   14. Vérification des APK signés
   15. Installation

IMPORTANT :

- base.apk n'est jamais reconstruit.
- split_config.arm64_v8a.apk n'est jamais reconstruit.
- split_config.xhdpi.apk n'est jamais reconstruit.
- Seul split_config.fr.apk est décompilé/modifié/reconstruit.
- META-INF n'est pas considéré comme une ressource perdue :
  la signature originale est volontairement remplacée lors de la
  resignature.
"""

from __future__ import annotations

import hashlib
import re
import shutil
import subprocess
import sys
import urllib.request
import xml.etree.ElementTree as ET

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


# APK originaux
BASE_APK = WORKDIR / "base.apk"
FR_APK = WORKDIR / "split_config.fr.apk"

# APK reconstruits
FR_MODIFIED = WORKDIR / "split_config.fr_modified.apk"

# Dossiers de décompilation
BASE_DECODED = WORKDIR / "base_decoded"
FR_DECODED = WORKDIR / "fr_decoded"

# Signature
TO_SIGN_DIR = WORKDIR / "to_sign"
SIGNED_DIR = WORKDIR / "signed"

# Liste des autres splits
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

        print(
            f" {C.CYAN}{index}.{C.RESET} {option}"
        )

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
        "desc": "Texte légal RGPD Ride With GPS",
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
        "value": (
            "\"La sortie groupée n'a pas encore commencé.\""
        ),
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
        "desc": "Message d'accueil aucune activité récente",
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
        "desc": "Message système demande de permission (rappel)",
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
        "desc": "Instruction planification itinéraire (1/5)",
    },

    "second_point": {
        "value": "Le second est la destination.",
        "desc": "Instruction planification itinéraire (2/5)",
    },

    "way_point": {
        "value": (
            "S'il y a des points de passage sur l'itinéraire, "
            "saisissez-les dans l'ordre."
        ),
        "desc": "Instruction planification itinéraire (3/5)",
    },

    "plan_trip_finish": {
        "value": (
            "*Vous pouvez également appuyer sur la carte "
            "pour marquer le point."
        ),
        "desc": "Instruction planification itinéraire (4/5)",
    },

    "save_plan_trip": {
        "value": (
            "Cliquez sur enregistrer une fois terminé."
        ),
        "desc": "Instruction planification itinéraire (5/5)",
    },

    "I_DisplayPreference": {
        "value": "Préférences d'affichage",
        "desc": "Titre écran Préférences d'affichage",
    },

    "I_StartOfWeek": {
        "value": "Début de semaine",
        "desc": "Option début de semaine",
    },

    "B_Confirm": {
        "value": "Confirmer",
        "desc": "Confirmation de l'information",
    },

    "B_GoToSettings": {
        "value": "Paramètres",
        "desc": "Option paramètres",
    },

    "B_NO": {
        "value": "Non",
        "desc": "Option de refus",
    },

    "Hey": {
        "value": "Bonjour ! Bon retour parmi nous !",
        "desc": "Message de bienvenue",
    },

    "Home": {
        "value": "Page d’accueil",
        "desc": "Affichage de l'accueil",
    },

    "Nothave": {
        "value": "\"Vous n'avez pas de compte ?\"",
        "desc": "Affichage de création de compte",
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
        "desc": "Synchronisation des données du profil",
    },

    "M_ConnectedDevice_Setting": {
        "value": (
            "Bryton Active nécessite l’autorisation d’accéder "
            "aux appareils à proximité ou à votre position afin "
            "d’établir une connexion complète avec votre appareil "
            "Bryton et de permettre l’utilisation de toutes les "
            "fonctionnalités."
        ),
        "desc": (
            "Message d'autorisation pour la connexion "
            "aux appareils Bryton"
        ),
    },

    "TakeAPhoto": {
        "value": "Prendre une photo",
        "desc": "Prendre une photo",
    },

    "ReleaseDate": {
        "value": "Date de sortie",
        "desc": "Date de la sortie de la dernière version",
    },

    "SelItvType": {
        "value": "Sélectionner le type d'intervalle",
        "desc": "Sélectionner le type d'intervalle",
    },

    "ScanNow": {
        "value": "Scanner maintenant",
        "desc": "Lancer le scan",
    },

    "SendResetEmail": {
        "value": (
            "Un e-mail de réinitialisation du mot de passe "
            "a été envoyé sur l'adresse indiquée"
        ),
        "desc": "Email de réinitialisation du mot de passe",
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
        "desc": "Numéro de la semaine",
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
        "desc": "Préparation de l'entraînement",
    },

    "Waterpoint": {
        "value": "Eau",
        "desc": "De l'eau",
    },

    "Walking": {
        "value": "Marche",
        "desc": "Marche",
    },

    "WoWork": {
        "value": "Activité",
        "desc": "Préparation de l'activité",
    },

    "Workout": {
        "value": "Entraîner",
        "desc": "Préparation de l'entraînement",
    },

    "Recovery": {
        "value": "Récupération",
        "desc": "Préparation de la récupération",
    },

    "Repeats": {
        "value": "Répétitions",
        "desc": "Nombre de répétitions",
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
        "desc": (
            "Connectez vos services de fitness préférés pour "
            "synchroniser automatiquement vos activités enregistrées "
            "avec l'application Bryton Active."
        ),
    },

    "B_LiveTrack": {
        "value": "Suivi en temps réel",
        "desc": (
            "Partagez votre position en temps réel avec vos proches "
            "afin qu'ils puissent suivre votre sortie et consulter "
            "votre progression."
        ),
    },

    "T_GruupTrack": {
        "value": "Sortie en groupe",
        "desc": (
            "Créez ou rejoignez une sortie en groupe pour voir "
            "la position des participants et rester connecté "
            "pendant votre parcours."
        ),
    },

    "T_LiveSegments": {
        "value": "Segments en direct",
        "desc": (
            "Activez les segments en direct pour comparer vos "
            "performances en temps réel sur vos segments favoris."
        ),
    },

    "B_LiveSegments": {
        "value": "Segments en direct",
        "desc": (
            "Suivez votre progression en temps réel et comparez "
            "vos performances sur les segments enregistrés."
        ),
    },

    "GeneralSettings": {
        "value": "Paramètres généraux",
        "desc": (
            "Configurez les paramètres généraux de votre appareil "
            "et de l'application."
        ),
    },

    "FirmwareVersion": {
        "value": "Version du micrologiciel",
        "desc": (
            "Consultez la version actuelle du micrologiciel "
            "installée sur votre appareil."
        ),
    },

    "F_Bikesetting": {
        "value": "Paramètres des profils du vélo",
        "desc": (
            "Configurez les informations et les paramètres de "
            "votre vélo à travers les profils."
        ),
    },

    "AutoFeature": {
        "value": "Fonction automatique",
        "desc": (
            "Configurez les fonctions automatiques de votre appareil."
        ),
    },

    "Priority": {
        "value": "Priorité %s",
        "desc": "Définissez la priorité de %s.",
    },

    "ManageSensor": {
        "value": "Mes capteurs",
        "desc": (
            "Ajoutez, gérez et configurez vos capteurs connectés."
        ),
    },

    "AutoSyncTrack": {
        "value": "Sync. auto des tracés",
        "desc": "Synchronisation automatique des tracés.",
    },

    "Keytone": {
        "value": "Bips sonores",
        "desc": "Activez les alertes sonores.",
    },

    "_1Min": {
        "value": "1 min",
        "desc": "1 min",
    },

    "_2Min": {
        "value": "2 min",
        "desc": "2 min",
    },

    "Sound": {
        "value": "Sons",
        "desc": "Activez les sons",
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
        "desc": "Synchronisation du profil",
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

            chunk = file.read(1024 * 1024)

            if not chunk:
                break

            digest.update(chunk)

    return digest.hexdigest()


def file_size(path: Path) -> str:

    return f"{path.stat().st_size / 1024 / 1024:.2f} MiB"


def download_file(
    url: str,
    destination: Path,
) -> None:

    info(
        f"Téléchargement : {destination.name}"
    )

    request = urllib.request.Request(
        url,
        headers={"User-Agent": "Mozilla/5.0"},
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

    destination.write_bytes(data)

    ok(
        f"{destination.name} téléchargé "
        f"({len(data) / 1024 / 1024:.2f} MiB)"
    )


def ensure_file(
    path: Path,
    url: str,
) -> None:

    if path.exists():

        ok(
            f"{path.name} déjà présent."
        )

        return

    download_file(
        url,
        path,
    )


def ensure_dependencies() -> None:

    step("Vérification des dépendances")

    ensure_file(
        APKTOOL_JAR,
        APKTOOL_URL,
    )

    ensure_file(
        UBER_SIGNER_JAR,
        UBER_SIGNER_URL,
    )


# ============================================================================
# WORKSPACE
# ============================================================================

def clean_workspace() -> None:

    step("Nettoyage du workspace généré")

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

            shutil.rmtree(target)
            removed += 1

        elif target.is_file():

            target.unlink()
            removed += 1

    # Supprimer uniquement les APK générés par le pipeline.
    generated_names = {
        "split_config.fr_modified.apk",
    }

    for path in WORKDIR.iterdir():

        if path.name in generated_names:

            if path.is_file():

                path.unlink()
                removed += 1

    ok(
        f"{removed} élément(s) généré(s) supprimé(s)."
    )


# ============================================================================
# ADB / APPAREIL
# ============================================================================

def select_device() -> None:

    global ADB_SERIAL

    step("Sélection de l'appareil Android")

    result = run(
        ["adb", "devices"],
        capture=True,
    )

    devices = []

    for line in (result.stdout or "").splitlines():

        if "\tdevice" not in line:
            continue

        serial = line.split(
            "\t",
            1,
        )[0].strip()

        if serial:
            devices.append(serial)

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
# EXTRACTION DES APK
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

    for line in (result.stdout or "").splitlines():

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

    step("Extraction de TOUS les APK")

    remote_apks = get_installed_apks()

    local_apks = []

    for remote in remote_apks:

        filename = Path(remote).name

        destination = WORKDIR / filename

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

        local_apks.append(destination)

    ok(
        f"{len(local_apks)} APK(s) extrait(s)."
    )

    return local_apks


def identify_apks(
    apks: Iterable[Path],
) -> list[Path]:

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

    return others


# ============================================================================
# INVENTAIRE APK
# ============================================================================

def apk_inventory(
    apk: Path,
) -> dict[str, int]:

    import zipfile

    inventory: dict[str, int] = {}

    with zipfile.ZipFile(apk, "r") as archive:

        for name in archive.namelist():

            if not name:
                continue

            first = name.split("/", 1)[0]

            inventory[first] = (
                inventory.get(first, 0) + 1
            )

    return inventory


def print_apk_inventory(
    apk: Path,
) -> None:

    inventory = apk_inventory(apk)

    print(
        f"{apk.name}: {file_size(apk)}"
    )

    print(
        f"  SHA256 : {sha256_file(apk)}"
    )

    for key in sorted(inventory):

        print(
            f"  {key:<20} {inventory[key]}"
        )


def inventory_original_apks(
    apks: list[Path],
) -> None:

    step("Inventaire des APK originaux")

    for apk in apks:

        print_apk_inventory(apk)


# ============================================================================
# APKTOOL
# ============================================================================

def decode_apks() -> None:

    step(
        "Décompilation de base.apk "
        "(lecture seule)"
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

    # IMPORTANT :
    # Apktool 2.9.3 ne possède PAS l'option --resm.
    #
    # On ne met donc que --keep-broken-res.
    #
    # base.apk est décompilé uniquement pour inspection / comparaison.
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
# XML
# ============================================================================

def find_french_values_dir(
    decoded: Path,
) -> Path:

    res = decoded / "res"

    if not res.exists():

        raise RuntimeError(
            f"Dossier res introuvable : {res}"
        )

    candidates = sorted(

        p

        for p in res.iterdir()

        if p.is_dir()
        and p.name.startswith("values")
        and (
            p.name == "values-fr"
            or p.name.startswith("values-fr-")
        )
    )

    if not candidates:

        raise RuntimeError(
            f"Aucun dossier de ressources françaises "
            f"trouvé dans {res}"
        )

    preferred = res / "values-fr-rFR"

    if preferred.is_dir():

        return preferred

    return candidates[0]


def strings_file(
    decoded: Path,
) -> Path:

    return (
        find_french_values_dir(decoded)
        / "strings.xml"
    )


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


def read_strings(
    path: Path,
) -> dict[str, str]:

    if not path.exists():

        return {}

    root = ET.parse(path).getroot()

    return {

        element.attrib["name"]:
            "".join(element.itertext())

        for element in root.findall("string")

        if "name" in element.attrib

    }


def escape_android_string(
    value: str,
) -> str:

    value = (
        value
        .replace("&", "&amp;")
        .replace("<", "&lt;")
        .replace(">", "&gt;")
    )

    value = re.sub(
        r"(?<!\\)'",
        r"\\'",
        value,
    )

    return value


def replace_string(
    path: Path,
    key: str,
    value: str,
) -> bool:

    if not path.exists():

        return False

    content = path.read_text(
        encoding="utf-8",
    )

    pattern = re.compile(
        r'(<string\s+name="'
        + re.escape(key)
        + r'"[^>]*>)(.*?)(</string>)',
        re.DOTALL,
    )

    escaped = escape_android_string(value)

    content, count = pattern.subn(
        lambda match:
            match.group(1)
            + escaped
            + match.group(3),
        content,
    )

    if count:

        path.write_text(
            content,
            encoding="utf-8",
        )

    return count > 0


def append_string(
    path: Path,
    key: str,
    value: str,
) -> None:

    ensure_resources_file(path)

    content = path.read_text(
        encoding="utf-8",
    )

    element = (
        f'    <string name="{key}">'
        f"{escape_android_string(value)}"
        f"</string>\n"
    )

    marker = "</resources>"

    if marker not in content:

        raise RuntimeError(
            f"Balise </resources> absente de {path}"
        )

    content = content.replace(
        marker,
        element + marker,
        1,
    )

    path.write_text(
        content,
        encoding="utf-8",
    )


# ============================================================================
# TRADUCTIONS
# ============================================================================

def select_translations() -> dict:

    keys = list(TRANSLATIONS)

    choice = ask_choice(
        f"{len(keys)} traductions disponibles.",
        [
            "Appliquer toutes les traductions",
            "Sélection manuelle",
        ],
    )

    if choice == 0:

        return dict(TRANSLATIONS)

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
        "\nNuméros à appliquer "
        "(ex: 1,3,5-8) : "
    ).strip()

    indices: set[int] = set()

    for part in raw.split(","):

        part = part.strip()

        if "-" in part:

            try:

                start, end = map(
                    int,
                    part.split("-", 1),
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

            indices.add(int(part))

    selected = {

        keys[index - 1]:
            TRANSLATIONS[keys[index - 1]]

        for index in sorted(indices)

        if 1 <= index <= len(keys)

    }

    if not selected:

        raise RuntimeError(
            "Aucune traduction sélectionnée."
        )

    return selected


def apply_translations(
    translations: dict,
) -> None:

    step("Application des traductions")

    fr_strings = strings_file(
        FR_DECODED
    )

    ensure_resources_file(
        fr_strings
    )

    existing = read_strings(
        fr_strings
    )

    base_strings = (
        BASE_DECODED
        / "res"
        / "values"
        / "strings.xml"
    )

    base_values = read_strings(
        base_strings
    )

    replaced = 0
    added = 0
    skipped = 0

    for key, entry in translations.items():

        value = entry["value"]

        if key in existing:

            if replace_string(
                fr_strings,
                key,
                value,
            ):

                replaced += 1

            continue

        if key not in base_values:

            warn(
                f"{key}: chaîne de base introuvable."
            )

            skipped += 1

            continue

        append_string(
            fr_strings,
            key,
            value,
        )

        existing[key] = value

        added += 1

    try:

        ET.parse(fr_strings)

    except ET.ParseError as exc:

        raise RuntimeError(
            f"XML invalide après traduction : {exc}"
        ) from exc

    ok(
        f"{replaced} remplacée(s), "
        f"{added} ajoutée(s), "
        f"{skipped} ignorée(s)."
    )


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

            relative = path.relative_to(res)

            if not relative.parts:
                continue

            key = relative.parts[0]

            inventory[key] = (
                inventory.get(key, 0) + 1
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
            "Aucune ressource dans le split français décompilé."
        )

    total = sum(
        inventory.values()
    )

    print(
        f"split_config.fr.apk : "
        f"{total} fichier(s) de ressources"
    )

    for key in sorted(inventory):

        print(
            f"  {key:<20} {inventory[key]}"
        )

    ok(
        "Les ressources du split français sont présentes."
    )


# ============================================================================
# REBUILD
# ============================================================================

def build_french_split() -> None:

    step(
        "Reconstruction UNIQUEMENT du split français"
    )

    # Aucun build du base.apk.
    # Aucun build du split arm64.
    # Aucun build du split xhdpi.

    run(
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
    )

    if not FR_MODIFIED.exists():

        raise RuntimeError(
            "Apktool n'a pas produit "
            "split_config.fr_modified.apk."
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

    import zipfile

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
        "Vérification du split français"
    )

    import zipfile

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
            "n'est pas une archive ZIP/APK valide."
        ) from exc

    required = {
        "AndroidManifest.xml",
        "resources.arsc",
    }

    missing = required - names

    if missing:

        raise RuntimeError(
            "Le split français reconstruit est incomplet : "
            + ", ".join(sorted(missing))
        )

    # META-INF est volontairement absent.
    # La signature originale ne peut pas être conservée après
    # modification et sera remplacée par Uber APK Signer.

    if not any(
        name.startswith("res/")
        for name in names
    ):

        warn(
            "Aucun fichier res/ dans le split reconstruit."
        )

    print(
        f"split_config.fr_modified.apk : "
        f"{len(names)} entrées"
    )

    ok(
        "Le split français reconstruit est une archive valide."
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

        info(
            f"Conservé intégralement : "
            f"{apk.name}"
        )

    ok(
        "Les autres splits n'ont pas été reconstruits par Apktool."
    )


# ============================================================================
# SIGNATURE
# ============================================================================

def prepare_signing(
    other_splits: list[Path],
) -> None:

    if TO_SIGN_DIR.exists():

        shutil.rmtree(
            TO_SIGN_DIR
        )

    TO_SIGN_DIR.mkdir(
        parents=True,
        exist_ok=True,
    )

    # IMPORTANT :
    # base.apk original, PAS base_modified.apk.
    #
    # Le split français est le seul APK modifié.

    files = [
        BASE_APK,
        FR_MODIFIED,
        *other_splits,
    ]

    expected_names = {
        path.name
        for path in files
    }

    for source in files:

        if not source.exists():

            raise RuntimeError(
                f"APK manquant avant signature : "
                f"{source}"
            )

        destination = (
            TO_SIGN_DIR
            / source.name
        )

        shutil.copy2(
            source,
            destination,
        )

        ok(
            f"Préparé : {source.name}"
        )

    actual_names = {
        path.name
        for path in TO_SIGN_DIR.glob("*.apk")
    }

    missing = expected_names - actual_names

    if missing:

        raise RuntimeError(
            "APK manquants dans to_sign : "
            + ", ".join(sorted(missing))
        )

    if len(actual_names) != len(expected_names):

        raise RuntimeError(
            "Le nombre d'APK dans to_sign est incorrect."
        )


def sign_apks(
    other_splits: list[Path],
) -> list[Path]:

    step(
        "Signature de TOUS les APK"
    )

    prepare_signing(
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
            f"Code retour : {result.returncode}\n"
            f"Consulte la sortie ci-dessus."
        )

    # Uber APK Signer peut changer le nom des fichiers :
    #
    #   *_aligned_signed.apk
    #   *_signed.apk
    #   etc.
    #
    # On ne dépend donc PAS d'un suffixe précis.

    signed = sorted(
        SIGNED_DIR.glob("*.apk")
    )

    if not signed:

        raise RuntimeError(
            "Aucun APK signé n'a été produit.\n"
            f"Vérifie le contenu de : {SIGNED_DIR}"
        )

    expected_count = 2 + len(
        other_splits
    )

    if len(signed) != expected_count:

        names = "\n".join(
            f"  - {apk.name}"
            for apk in signed
        )

        raise RuntimeError(
            "Nombre d'APK signés inattendu.\n"
            f"Attendu : {expected_count}\n"
            f"Trouvé : {len(signed)}\n\n"
            f"{names}"
        )

    ok(
        f"{len(signed)} APK(s) signé(s)."
    )

    for apk in signed:

        info(
            f"  {apk.name} — {file_size(apk)}"
        )

    return signed


# ============================================================================
# NORMALISATION DES NOMS SIGNÉS
# ============================================================================

def match_signed_apk(
    signed: list[Path],
    original_name: str,
) -> Path | None:

    # On cherche d'abord une correspondance exacte.
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

    stem = Path(
        original_name
    ).stem

    # Uber APK Signer ajoute généralement un suffixe au nom.
    candidates = [
        apk
        for apk in signed
        if apk.stem.startswith(stem)
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

        match = match_signed_apk(
            signed,
            original.name,
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

    if len(final_apks) != len(
        expected_originals
    ):

        raise RuntimeError(
            "Nombre d'APK final incorrect."
        )

    ok(
        f"{len(final_apks)} APK(s) prêts pour installation."
    )

    return final_apks


# ============================================================================
# VÉRIFICATION SIGNATURES
# ============================================================================

def verify_signed_apks(#!/usr/bin/env python3

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
   10. Reconstruction UNIQUEMENT du split français
   11. Vérification du split reconstruit
   12. Conservation des autres APK bit pour bit
   13. Signature de tous les APK
   14. Vérification des APK signés
   15. Installation

IMPORTANT :

- base.apk n'est jamais reconstruit.
- split_config.arm64_v8a.apk n'est jamais reconstruit.
- split_config.xhdpi.apk n'est jamais reconstruit.
- Seul split_config.fr.apk est décompilé/modifié/reconstruit.
- META-INF n'est pas considéré comme une ressource perdue :
  la signature originale est volontairement remplacée lors de la
  resignature.
"""

from __future__ import annotations

import hashlib
import re
import shutil
import subprocess
import sys
import urllib.request
import xml.etree.ElementTree as ET

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


# APK originaux
BASE_APK = WORKDIR / "base.apk"
FR_APK = WORKDIR / "split_config.fr.apk"

# APK reconstruits
FR_MODIFIED = WORKDIR / "split_config.fr_modified.apk"

# Dossiers de décompilation
BASE_DECODED = WORKDIR / "base_decoded"
FR_DECODED = WORKDIR / "fr_decoded"

# Signature
TO_SIGN_DIR = WORKDIR / "to_sign"
SIGNED_DIR = WORKDIR / "signed"

# Liste des autres splits
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

        print(
            f" {C.CYAN}{index}.{C.RESET} {option}"
        )

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
        "desc": "Texte légal RGPD Ride With GPS",
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
        "value": (
            "\"La sortie groupée n'a pas encore commencé.\""
        ),
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
        "desc": "Message d'accueil aucune activité récente",
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
        "desc": "Message système demande de permission (rappel)",
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
        "desc": "Instruction planification itinéraire (1/5)",
    },

    "second_point": {
        "value": "Le second est la destination.",
        "desc": "Instruction planification itinéraire (2/5)",
    },

    "way_point": {
        "value": (
            "S'il y a des points de passage sur l'itinéraire, "
            "saisissez-les dans l'ordre."
        ),
        "desc": "Instruction planification itinéraire (3/5)",
    },

    "plan_trip_finish": {
        "value": (
            "*Vous pouvez également appuyer sur la carte "
            "pour marquer le point."
        ),
        "desc": "Instruction planification itinéraire (4/5)",
    },

    "save_plan_trip": {
        "value": (
            "Cliquez sur enregistrer une fois terminé."
        ),
        "desc": "Instruction planification itinéraire (5/5)",
    },

    "I_DisplayPreference": {
        "value": "Préférences d'affichage",
        "desc": "Titre écran Préférences d'affichage",
    },

    "I_StartOfWeek": {
        "value": "Début de semaine",
        "desc": "Option début de semaine",
    },

    "B_Confirm": {
        "value": "Confirmer",
        "desc": "Confirmation de l'information",
    },

    "B_GoToSettings": {
        "value": "Paramètres",
        "desc": "Option paramètres",
    },

    "B_NO": {
        "value": "Non",
        "desc": "Option de refus",
    },

    "Hey": {
        "value": "Bonjour ! Bon retour parmi nous !",
        "desc": "Message de bienvenue",
    },

    "Home": {
        "value": "Page d’accueil",
        "desc": "Affichage de l'accueil",
    },

    "Nothave": {
        "value": "\"Vous n'avez pas de compte ?\"",
        "desc": "Affichage de création de compte",
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
        "desc": "Synchronisation des données du profil",
    },

    "M_ConnectedDevice_Setting": {
        "value": (
            "Bryton Active nécessite l’autorisation d’accéder "
            "aux appareils à proximité ou à votre position afin "
            "d’établir une connexion complète avec votre appareil "
            "Bryton et de permettre l’utilisation de toutes les "
            "fonctionnalités."
        ),
        "desc": (
            "Message d'autorisation pour la connexion "
            "aux appareils Bryton"
        ),
    },

    "TakeAPhoto": {
        "value": "Prendre une photo",
        "desc": "Prendre une photo",
    },

    "ReleaseDate": {
        "value": "Date de sortie",
        "desc": "Date de la sortie de la dernière version",
    },

    "SelItvType": {
        "value": "Sélectionner le type d'intervalle",
        "desc": "Sélectionner le type d'intervalle",
    },

    "ScanNow": {
        "value": "Scanner maintenant",
        "desc": "Lancer le scan",
    },

    "SendResetEmail": {
        "value": (
            "Un e-mail de réinitialisation du mot de passe "
            "a été envoyé sur l'adresse indiquée"
        ),
        "desc": "Email de réinitialisation du mot de passe",
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
        "desc": "Numéro de la semaine",
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
        "desc": "Préparation de l'entraînement",
    },

    "Waterpoint": {
        "value": "Eau",
        "desc": "De l'eau",
    },

    "Walking": {
        "value": "Marche",
        "desc": "Marche",
    },

    "WoWork": {
        "value": "Activité",
        "desc": "Préparation de l'activité",
    },

    "Workout": {
        "value": "Entraîner",
        "desc": "Préparation de l'entraînement",
    },

    "Recovery": {
        "value": "Récupération",
        "desc": "Préparation de la récupération",
    },

    "Repeats": {
        "value": "Répétitions",
        "desc": "Nombre de répétitions",
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
        "desc": (
            "Connectez vos services de fitness préférés pour "
            "synchroniser automatiquement vos activités enregistrées "
            "avec l'application Bryton Active."
        ),
    },

    "B_LiveTrack": {
        "value": "Suivi en temps réel",
        "desc": (
            "Partagez votre position en temps réel avec vos proches "
            "afin qu'ils puissent suivre votre sortie et consulter "
            "votre progression."
        ),
    },

    "T_GruupTrack": {
        "value": "Sortie en groupe",
        "desc": (
            "Créez ou rejoignez une sortie en groupe pour voir "
            "la position des participants et rester connecté "
            "pendant votre parcours."
        ),
    },

    "T_LiveSegments": {
        "value": "Segments en direct",
        "desc": (
            "Activez les segments en direct pour comparer vos "
            "performances en temps réel sur vos segments favoris."
        ),
    },

    "B_LiveSegments": {
        "value": "Segments en direct",
        "desc": (
            "Suivez votre progression en temps réel et comparez "
            "vos performances sur les segments enregistrés."
        ),
    },

    "GeneralSettings": {
        "value": "Paramètres généraux",
        "desc": (
            "Configurez les paramètres généraux de votre appareil "
            "et de l'application."
        ),
    },

    "FirmwareVersion": {
        "value": "Version du micrologiciel",
        "desc": (
            "Consultez la version actuelle du micrologiciel "
            "installée sur votre appareil."
        ),
    },

    "F_Bikesetting": {
        "value": "Paramètres des profils du vélo",
        "desc": (
            "Configurez les informations et les paramètres de "
            "votre vélo à travers les profils."
        ),
    },

    "AutoFeature": {
        "value": "Fonction automatique",
        "desc": (
            "Configurez les fonctions automatiques de votre appareil."
        ),
    },

    "Priority": {
        "value": "Priorité %s",
        "desc": "Définissez la priorité de %s.",
    },

    "ManageSensor": {
        "value": "Mes capteurs",
        "desc": (
            "Ajoutez, gérez et configurez vos capteurs connectés."
        ),
    },

    "AutoSyncTrack": {
        "value": "Sync. auto des tracés",
        "desc": "Synchronisation automatique des tracés.",
    },

    "Keytone": {
        "value": "Bips sonores",
        "desc": "Activez les alertes sonores.",
    },

    "_1Min": {
        "value": "1 min",
        "desc": "1 min",
    },

    "_2Min": {
        "value": "2 min",
        "desc": "2 min",
    },

    "Sound": {
        "value": "Sons",
        "desc": "Activez les sons",
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
        "desc": "Synchronisation du profil",
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

            chunk = file.read(1024 * 1024)

            if not chunk:
                break

            digest.update(chunk)

    return digest.hexdigest()


def file_size(path: Path) -> str:

    return f"{path.stat().st_size / 1024 / 1024:.2f} MiB"


def download_file(
    url: str,
    destination: Path,
) -> None:

    info(
        f"Téléchargement : {destination.name}"
    )

    request = urllib.request.Request(
        url,
        headers={"User-Agent": "Mozilla/5.0"},
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

    destination.write_bytes(data)

    ok(
        f"{destination.name} téléchargé "
        f"({len(data) / 1024 / 1024:.2f} MiB)"
    )


def ensure_file(
    path: Path,
    url: str,
) -> None:

    if path.exists():

        ok(
            f"{path.name} déjà présent."
        )

        return

    download_file(
        url,
        path,
    )


def ensure_dependencies() -> None:

    step("Vérification des dépendances")

    ensure_file(
        APKTOOL_JAR,
        APKTOOL_URL,
    )

    ensure_file(
        UBER_SIGNER_JAR,
        UBER_SIGNER_URL,
    )


# ============================================================================
# WORKSPACE
# ============================================================================

def clean_workspace() -> None:

    step("Nettoyage du workspace généré")

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

            shutil.rmtree(target)
            removed += 1

        elif target.is_file():

            target.unlink()
            removed += 1

    # Supprimer uniquement les APK générés par le pipeline.
    generated_names = {
        "split_config.fr_modified.apk",
    }

    for path in WORKDIR.iterdir():

        if path.name in generated_names:

            if path.is_file():

                path.unlink()
                removed += 1

    ok(
        f"{removed} élément(s) généré(s) supprimé(s)."
    )


# ============================================================================
# ADB / APPAREIL
# ============================================================================

def select_device() -> None:

    global ADB_SERIAL

    step("Sélection de l'appareil Android")

    result = run(
        ["adb", "devices"],
        capture=True,
    )

    devices = []

    for line in (result.stdout or "").splitlines():

        if "\tdevice" not in line:
            continue

        serial = line.split(
            "\t",
            1,
        )[0].strip()

        if serial:
            devices.append(serial)

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
# EXTRACTION DES APK
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

    for line in (result.stdout or "").splitlines():

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

    step("Extraction de TOUS les APK")

    remote_apks = get_installed_apks()

    local_apks = []

    for remote in remote_apks:

        filename = Path(remote).name

        destination = WORKDIR / filename

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

        local_apks.append(destination)

    ok(
        f"{len(local_apks)} APK(s) extrait(s)."
    )

    return local_apks


def identify_apks(
    apks: Iterable[Path],
) -> list[Path]:

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

    return others


# ============================================================================
# INVENTAIRE APK
# ============================================================================

def apk_inventory(
    apk: Path,
) -> dict[str, int]:

    import zipfile

    inventory: dict[str, int] = {}

    with zipfile.ZipFile(apk, "r") as archive:

        for name in archive.namelist():

            if not name:
                continue

            first = name.split("/", 1)[0]

            inventory[first] = (
                inventory.get(first, 0) + 1
            )

    return inventory


def print_apk_inventory(
    apk: Path,
) -> None:

    inventory = apk_inventory(apk)

    print(
        f"{apk.name}: {file_size(apk)}"
    )

    print(
        f"  SHA256 : {sha256_file(apk)}"
    )

    for key in sorted(inventory):

        print(
            f"  {key:<20} {inventory[key]}"
        )


def inventory_original_apks(
    apks: list[Path],
) -> None:

    step("Inventaire des APK originaux")

    for apk in apks:

        print_apk_inventory(apk)


# ============================================================================
# APKTOOL
# ============================================================================

def decode_apks() -> None:

    step(
        "Décompilation de base.apk "
        "(lecture seule)"
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

    # IMPORTANT :
    # Apktool 2.9.3 ne possède PAS l'option --resm.
    #
    # On ne met donc que --keep-broken-res.
    #
    # base.apk est décompilé uniquement pour inspection / comparaison.
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
# XML
# ============================================================================

def find_french_values_dir(
    decoded: Path,
) -> Path:

    res = decoded / "res"

    if not res.exists():

        raise RuntimeError(
            f"Dossier res introuvable : {res}"
        )

    candidates = sorted(

        p

        for p in res.iterdir()

        if p.is_dir()
        and p.name.startswith("values")
        and (
            p.name == "values-fr"
            or p.name.startswith("values-fr-")
        )
    )

    if not candidates:

        raise RuntimeError(
            f"Aucun dossier de ressources françaises "
            f"trouvé dans {res}"
        )

    preferred = res / "values-fr-rFR"

    if preferred.is_dir():

        return preferred

    return candidates[0]


def strings_file(
    decoded: Path,
) -> Path:

    return (
        find_french_values_dir(decoded)
        / "strings.xml"
    )


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


def read_strings(
    path: Path,
) -> dict[str, str]:

    if not path.exists():

        return {}

    root = ET.parse(path).getroot()

    return {

        element.attrib["name"]:
            "".join(element.itertext())

        for element in root.findall("string")

        if "name" in element.attrib

    }


def escape_android_string(
    value: str,
) -> str:

    value = (
        value
        .replace("&", "&amp;")
        .replace("<", "&lt;")
        .replace(">", "&gt;")
    )

    value = re.sub(
        r"(?<!\\)'",
        r"\\'",
        value,
    )

    return value


def replace_string(
    path: Path,
    key: str,
    value: str,
) -> bool:

    if not path.exists():

        return False

    content = path.read_text(
        encoding="utf-8",
    )

    pattern = re.compile(
        r'(<string\s+name="'
        + re.escape(key)
        + r'"[^>]*>)(.*?)(</string>)',
        re.DOTALL,
    )

    escaped = escape_android_string(value)

    content, count = pattern.subn(
        lambda match:
            match.group(1)
            + escaped
            + match.group(3),
        content,
    )

    if count:

        path.write_text(
            content,
            encoding="utf-8",
        )

    return count > 0


def append_string(
    path: Path,
    key: str,
    value: str,
) -> None:

    ensure_resources_file(path)

    content = path.read_text(
        encoding="utf-8",
    )

    element = (
        f'    <string name="{key}">'
        f"{escape_android_string(value)}"
        f"</string>\n"
    )

    marker = "</resources>"

    if marker not in content:

        raise RuntimeError(
            f"Balise </resources> absente de {path}"
        )

    content = content.replace(
        marker,
        element + marker,
        1,
    )

    path.write_text(
        content,
        encoding="utf-8",
    )


# ============================================================================
# TRADUCTIONS
# ============================================================================

def select_translations() -> dict:

    keys = list(TRANSLATIONS)

    choice = ask_choice(
        f"{len(keys)} traductions disponibles.",
        [
            "Appliquer toutes les traductions",
            "Sélection manuelle",
        ],
    )

    if choice == 0:

        return dict(TRANSLATIONS)

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
        "\nNuméros à appliquer "
        "(ex: 1,3,5-8) : "
    ).strip()

    indices: set[int] = set()

    for part in raw.split(","):

        part = part.strip()

        if "-" in part:

            try:

                start, end = map(
                    int,
                    part.split("-", 1),
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

            indices.add(int(part))

    selected = {

        keys[index - 1]:
            TRANSLATIONS[keys[index - 1]]

        for index in sorted(indices)

        if 1 <= index <= len(keys)

    }

    if not selected:

        raise RuntimeError(
            "Aucune traduction sélectionnée."
        )

    return selected


def apply_translations(
    translations: dict,
) -> None:

    step("Application des traductions")

    fr_strings = strings_file(
        FR_DECODED
    )

    ensure_resources_file(
        fr_strings
    )

    existing = read_strings(
        fr_strings
    )

    base_strings = (
        BASE_DECODED
        / "res"
        / "values"
        / "strings.xml"
    )

    base_values = read_strings(
        base_strings
    )

    replaced = 0
    added = 0
    skipped = 0

    for key, entry in translations.items():

        value = entry["value"]

        if key in existing:

            if replace_string(
                fr_strings,
                key,
                value,
            ):

                replaced += 1

            continue

        if key not in base_values:

            warn(
                f"{key}: chaîne de base introuvable."
            )

            skipped += 1

            continue

        append_string(
            fr_strings,
            key,
            value,
        )

        existing[key] = value

        added += 1

    try:

        ET.parse(fr_strings)

    except ET.ParseError as exc:

        raise RuntimeError(
            f"XML invalide après traduction : {exc}"
        ) from exc

    ok(
        f"{replaced} remplacée(s), "
        f"{added} ajoutée(s), "
        f"{skipped} ignorée(s)."
    )


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

            relative = path.relative_to(res)

            if not relative.parts:
                continue

            key = relative.parts[0]

            inventory[key] = (
                inventory.get(key, 0) + 1
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
            "Aucune ressource dans le split français décompilé."
        )

    total = sum(
        inventory.values()
    )

    print(
        f"split_config.fr.apk : "
        f"{total} fichier(s) de ressources"
    )

    for key in sorted(inventory):

        print(
            f"  {key:<20} {inventory[key]}"
        )

    ok(
        "Les ressources du split français sont présentes."
    )


# ============================================================================
# REBUILD
# ============================================================================

def build_french_split() -> None:

    step(
        "Reconstruction UNIQUEMENT du split français"
    )

    # Aucun build du base.apk.
    # Aucun build du split arm64.
    # Aucun build du split xhdpi.

    run(
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
    )

    if not FR_MODIFIED.exists():

        raise RuntimeError(
            "Apktool n'a pas produit "
            "split_config.fr_modified.apk."
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

    import zipfile

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
        "Vérification du split français"
    )

    import zipfile

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
            "n'est pas une archive ZIP/APK valide."
        ) from exc

    required = {
        "AndroidManifest.xml",
        "resources.arsc",
    }

    missing = required - names

    if missing:

        raise RuntimeError(
            "Le split français reconstruit est incomplet : "
            + ", ".join(sorted(missing))
        )

    # META-INF est volontairement absent.
    # La signature originale ne peut pas être conservée après
    # modification et sera remplacée par Uber APK Signer.

    if not any(
        name.startswith("res/")
        for name in names
    ):

        warn(
            "Aucun fichier res/ dans le split reconstruit."
        )

    print(
        f"split_config.fr_modified.apk : "
        f"{len(names)} entrées"
    )

    ok(
        "Le split français reconstruit est une archive valide."
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

        info(
            f"Conservé intégralement : "
            f"{apk.name}"
        )

    ok(
        "Les autres splits n'ont pas été reconstruits par Apktool."
    )


# ============================================================================
# SIGNATURE
# ============================================================================

def prepare_signing(
    other_splits: list[Path],
) -> None:

    if TO_SIGN_DIR.exists():

        shutil.rmtree(
            TO_SIGN_DIR
        )

    TO_SIGN_DIR.mkdir(
        parents=True,
        exist_ok=True,
    )

    # IMPORTANT :
    # base.apk original, PAS base_modified.apk.
    #
    # Le split français est le seul APK modifié.

    files = [
        BASE_APK,
        FR_MODIFIED,
        *other_splits,
    ]

    expected_names = {
        path.name
        for path in files
    }

    for source in files:

        if not source.exists():

            raise RuntimeError(
                f"APK manquant avant signature : "
                f"{source}"
            )

        destination = (
            TO_SIGN_DIR
            / source.name
        )

        shutil.copy2(
            source,
            destination,
        )

        ok(
            f"Préparé : {source.name}"
        )

    actual_names = {
        path.name
        for path in TO_SIGN_DIR.glob("*.apk")
    }

    missing = expected_names - actual_names

    if missing:

        raise RuntimeError(
            "APK manquants dans to_sign : "
            + ", ".join(sorted(missing))
        )

    if len(actual_names) != len(expected_names):

        raise RuntimeError(
            "Le nombre d'APK dans to_sign est incorrect."
        )


def sign_apks(
    other_splits: list[Path],
) -> list[Path]:

    step(
        "Signature de TOUS les APK"
    )

    prepare_signing(
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
            f"Code retour : {result.returncode}\n"
            f"Consulte la sortie ci-dessus."
        )

    # Uber APK Signer peut changer le nom des fichiers :
    #
    #   *_aligned_signed.apk
    #   *_signed.apk
    #   etc.
    #
    # On ne dépend donc PAS d'un suffixe précis.

    signed = sorted(
        SIGNED_DIR.glob("*.apk")
    )

    if not signed:

        raise RuntimeError(
            "Aucun APK signé n'a été produit.\n"
            f"Vérifie le contenu de : {SIGNED_DIR}"
        )

    expected_count = 2 + len(
        other_splits
    )

    if len(signed) != expected_count:

        names = "\n".join(
            f"  - {apk.name}"
            for apk in signed
        )

        raise RuntimeError(
            "Nombre d'APK signés inattendu.\n"
            f"Attendu : {expected_count}\n"
            f"Trouvé : {len(signed)}\n\n"
            f"{names}"
        )

    ok(
        f"{len(signed)} APK(s) signé(s)."
    )

    for apk in signed:

        info(
            f"  {apk.name} — {file_size(apk)}"
        )

    return signed


# ============================================================================
# NORMALISATION DES NOMS SIGNÉS
# ============================================================================

def match_signed_apk(
    signed: list[Path],
    original_name: str,
) -> Path | None:

    # On cherche d'abord une correspondance exacte.
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

    stem = Path(
        original_name
    ).stem

    # Uber APK Signer ajoute généralement un suffixe au nom.
    candidates = [
        apk
        for apk in signed
        if apk.stem.startswith(stem)
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

        match = match_signed_apk(
            signed,
            original.name,
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

    if len(final_apks) != len(
        expected_originals
    ):

        raise RuntimeError(
            "Nombre d'APK final incorrect."
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
                f"Vérification échouée : "
                f"{apk.name}"
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

    step("Installation")

    warn(
        f"L'application {PACKAGE_NAME} "
        "va être remplacée."
    )

    if not ask_yes_no(
        "Continuer ?",
        default=True,
    ):
        info(
            f"APK disponibles dans : {TO_SIGN_DIR}"
        )
        return

    # Vérification des APK
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

    for apk in apks:
        info(f"  └─ {apk.name}")

    # Désinstallation de l'ancienne version
    info(
        "Désinstallation de l'ancienne version..."
    )

    adb(
        "uninstall",
        PACKAGE_NAME,
        check=False,
        capture=True,
    )

    # Installation de TOUS les APK.
    #
    # com.android.vending = Google Play Store comme installateur.
    adb(
        "install-multiple",
        "-i",
        "com.android.vending",
        *[
            str(apk)
            for apk in apks
        ],
        capture=True,
    )

    ok("Installation terminée.")

# ============================================================================
# NETTOYAGE INSTALLATION
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

    check_requirements()

    clean_workspace()

    ensure_dependencies()

    select_device()

    extracted = pull_apks()

    # ------------------------------------------------------------------
    # Identification
    # ------------------------------------------------------------------

    other_splits = identify_apks(
        extracted
    )

    if BASE_APK not in extracted:

        raise RuntimeError(
            "base.apk n'a pas été correctement extrait."
        )

    if FR_APK not in extracted:

        raise RuntimeError(
            "split_config.fr.apk n'a pas été correctement extrait."
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

    # ------------------------------------------------------------------
    # Inventaire
    # ------------------------------------------------------------------

    inventory_original_apks(
        extracted
    )

    # ------------------------------------------------------------------
    # Décompilation
    # ------------------------------------------------------------------

    decode_apks()

    # ------------------------------------------------------------------
    # Traductions
    # ------------------------------------------------------------------

    translations = select_translations()

    apply_translations(
        translations
    )

    # ------------------------------------------------------------------
    # Vérification ressources
    # ------------------------------------------------------------------

    verify_decoded_resources()

    # ------------------------------------------------------------------
    # Reconstruction FR uniquement
    # ------------------------------------------------------------------

    build_french_split()

    verify_rebuilt_french_split()

    # ------------------------------------------------------------------
    # Splits inchangés
    # ------------------------------------------------------------------

    verify_other_splits(
        other_splits
    )

    # ------------------------------------------------------------------
    # Signature
    # ------------------------------------------------------------------

    signed = sign_apks(
        other_splits
    )

    # ------------------------------------------------------------------
    # Vérification signature
    # ------------------------------------------------------------------

    verify_signed_apks(
        signed
    )

    # ------------------------------------------------------------------
    # Installation
    # ------------------------------------------------------------------

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
                f"Vérification échouée : "
                f"{apk.name}"
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

    step("Installation")

    warn(
        f"L'application {PACKAGE_NAME} "
        "va être remplacée."
    )

    if not ask_yes_no(
        "Continuer ?",
        default=True,
    ):
        info(
            f"APK disponibles dans : {TO_SIGN_DIR}"
        )
        return

    # Vérification des APK
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

    for apk in apks:
        info(f"  └─ {apk.name}")

    # Désinstallation de l'ancienne version
    info(
        "Désinstallation de l'ancienne version..."
    )

    adb(
        "uninstall",
        PACKAGE_NAME,
        check=False,
        capture=True,
    )

    # Installation de TOUS les APK.
    #
    # com.android.vending = Google Play Store comme installateur.
    adb(
        "install-multiple",
        "-i",
        "com.android.vending",
        *[
            str(apk)
            for apk in apks
        ],
        capture=True,
    )

    ok("Installation terminée.")

# ============================================================================
# NETTOYAGE INSTALLATION
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

    check_requirements()

    clean_workspace()

    ensure_dependencies()

    select_device()

    extracted = pull_apks()

    # ------------------------------------------------------------------
    # Identification
    # ------------------------------------------------------------------

    other_splits = identify_apks(
        extracted
    )

    if BASE_APK not in extracted:

        raise RuntimeError(
            "base.apk n'a pas été correctement extrait."
        )

    if FR_APK not in extracted:

        raise RuntimeError(
            "split_config.fr.apk n'a pas été correctement extrait."
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

    # ------------------------------------------------------------------
    # Inventaire
    # ------------------------------------------------------------------

    inventory_original_apks(
        extracted
    )

    # ------------------------------------------------------------------
    # Décompilation
    # ------------------------------------------------------------------

    decode_apks()

    # ------------------------------------------------------------------
    # Traductions
    # ------------------------------------------------------------------

    translations = select_translations()

    apply_translations(
        translations
    )

    # ------------------------------------------------------------------
    # Vérification ressources
    # ------------------------------------------------------------------

    verify_decoded_resources()

    # ------------------------------------------------------------------
    # Reconstruction FR uniquement
    # ------------------------------------------------------------------

    build_french_split()

    verify_rebuilt_french_split()

    # ------------------------------------------------------------------
    # Splits inchangés
    # ------------------------------------------------------------------

    verify_other_splits(
        other_splits
    )

    # ------------------------------------------------------------------
    # Signature
    # ------------------------------------------------------------------

    signed = sign_apks(
        other_splits
    )

    # ------------------------------------------------------------------
    # Vérification signature
    # ------------------------------------------------------------------

    verify_signed_apks(
        signed
    )

    # ------------------------------------------------------------------
    # Installation
    # ------------------------------------------------------------------

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
