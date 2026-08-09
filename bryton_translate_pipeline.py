#!/usr/bin/env python3
"""
====================================================================
 Bryton Active - Correcteur FR + Patch Licence (Fusionné & Stabilisé)
====================================================================

Ce script combine:
1. La correction des traductions françaises (Pipeline complet).
2. Le patch de licence stable (Vidage ciblé des méthodes critiques).

Usage :
 python bryton_all_in_one.py

====================================================================
"""

import os
import re
import shutil
import subprocess
import sys
import time
import urllib.request
import urllib.error
import xml.etree.ElementTree as ET
from pathlib import Path
from typing import Dict, List, Tuple, Set
import html

# ====================================================================
# CONFIGURATION
# ====================================================================

WORKDIR = Path(__file__).parent.resolve()

PACKAGE_NAME = "com.brytonsport.active"

# Outils
UBER_SIGNER_JAR = WORKDIR / "uber-apk-signer-1.3.0.jar"
APKTOOL_JAR = WORKDIR / "apktool-2.9.3.jar"

# Dossiers de travail (générés dynamiquement ou fixes)
BASE_DECODED = WORKDIR / "base_decoded"
FR_DECODED = WORKDIR / "fr_decoded"
TO_SIGN_DIR = WORKDIR / "to_sign"

# URLs de téléchargement
UBER_SIGNER_URL = "https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar"
APKTOOL_URL = "https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar"

ADB_SERIAL = None

CLEANUP_TARGETS = [
    "base_decoded", "fr_decoded", "to_sign",
    "base.apk", "split_config.fr.apk", "split_config.fr_modified.apk",
    "base_modified.apk", "strings.xml.bak"
]

# ====================================================================
# COULEURS ET UTILITAIRES
# ====================================================================

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
    print(f"\n{C.BOLD}{C.CYAN}{'═' * 70}{C.RESET}")
    print(f"{C.BOLD}{C.CYAN} {text}{C.RESET}")
    print(f"{C.BOLD}{C.CYAN}{'═' * 70}{C.RESET}")

def step(text: str) -> None:
    print(f"\n{C.BOLD}{C.BLUE}▶ {text}{C.RESET}")

def ok(text: str) -> None:
    print(f"{C.GREEN} ✓ {text}{C.RESET}")

def warn(text: str) -> None:
    print(f"{C.YELLOW} ⚠ {text}{C.RESET}")

def error(text: str) -> None:
    print(f"{C.RED} ✗ {text}{C.RESET}")

def info(text: str) -> None:
    print(f"{C.DIM} {text}{C.RESET}")

def pause(seconds: float = 0.6) -> None:
    time.sleep(seconds)

def spinner_wait(message: str, seconds: float = 1.2) -> None:
    frames = ["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧"]
    end_time = time.time() + seconds
    i = 0
    while time.time() < end_time:
        print(f"\r{C.DIM} {frames[i % len(frames)]} {message}{C.RESET}", end="", flush=True)
        time.sleep(0.08)
        i += 1
    print(f"\r{C.GREEN} ✓ {message}{C.RESET}" + " " * 15)

def ask_yes_no(question: str, default: bool = True) -> bool:
    suffix = " [O/n] " if default else " [o/N] "
    while True:
        answer = input(f"{C.BOLD}{question}{suffix}{C.RESET}").strip().lower()
        if answer == "":
            return default
        if answer in ("o", "oui", "y", "yes"):
            return True
        if answer in ("n", "non", "no"):
            return False
        print(" Réponds par o (oui) ou n (non).")

def ask_choice(question: str, options: List[str], default_index: int = 0) -> int:
    print(f"\n{C.BOLD}{question}{C.RESET}")
    for i, opt in enumerate(options, 1):
        print(f" {C.CYAN}{i}.{C.RESET} {opt}")
    while True:
        raw = input(f"{C.BOLD}Ton choix [1-{len(options)}] (défaut: {default_index + 1}) : {C.RESET}").strip()
        if raw == "":
            return default_index
        if raw.isdigit() and 1 <= int(raw) <= len(options):
            return int(raw) - 1
        print(" Choix invalide, réessaie.")

# ====================================================================
# TRADUCTIONS
# ====================================================================

TRANSLATIONS = {
    "M_GR_InputInviteCode": {
        "value": "Copiez le code d\\'invitation, ouvrez l\\'application Bryton Active et saisissez-le dans la fonction Group Ride pour rejoindre la sortie groupée.",
        "desc": "Instructions code d'invitation Group Ride",
    },
    "M_RWgps": {
        "value": "En acceptant d\\'activer Ride With GPS sur votre compte Bryton Active, vous autorisez Bryton à collecter et à conserver vos informations de compte et d\\'utilisateur Ride With GPS, ainsi que les identifiants associés, tels que votre nom d\\'utilisateur et votre mot de passe, afin de permettre l\\'accès à cette fonctionnalité sur votre compte Bryton Active.",
        "desc": "Texte légal RGPD Ride With GPS",
    },
    "iosForgetDev": {
        "value": "Une connexion Bluetooth de version antérieure a été détectée. Veuillez fermer l\\'application et vous rendre dans les paramètres Bluetooth de votre smartphone pour oublier l\\'appareil. Réactivez le Bluetooth, puis appuyez sur « Associer » lorsque Bryton Active établira une nouvelle connexion.",
        "desc": "Instructions oubli d'appareil Bluetooth",
    },
    "M_ConnectDeviceToSyncWorkoutPlan": {
        "value": "Connectez-vous à un appareil Bryton compatible pour synchroniser votre programme d\\'entraînement.",
        "desc": "Message synchro programme d'entraînement",
    },
    "M_DeviceNotSupportWorkoutPlan": {
        "value": "L\\'appareil Bryton connecté ne prend pas en charge la fonction Entraînement.",
        "desc": "Message appareil incompatible Entraînement",
    },
    "M_GR_NotReady": {
        "value": "\"La sortie groupée n\\'a pas encore commencé.\"",
        "desc": "Message sortie groupée non démarrée",
    },
    "M_GR_UseCompatibleDevice": {
        "value": "Veillez à envoyer la sortie groupée vers un appareil Bryton compatible pour vous préparer à l\\'événement !",
        "desc": "Message compatibilité Group Ride",
    },
    "M_Permission_Show_Top": {
        "value": "Bryton Active a besoin de l\\'autorisation d\\'afficher des fenêtres flottantes pour fonctionner correctement. Veuillez activer « Afficher par-dessus d\\'autres applications » dans les paramètres système.",
        "desc": "Message permission fenêtres flottantes",
    },
    "noRecent": {
        "value": "On dirait que vous avez été très occupé ce mois-ci. Essayez de trouver un moment pour une sortie sympa !",
        "desc": "Message d'accueil aucune activité récente",
    },
    "rationale_ask": {
        "value": "Cette application risque de ne pas fonctionner correctement sans les autorisations demandées.",
        "desc": "Message système demande de permission",
    },
    "rationale_ask_again": {
        "value": "Cette application risque de ne pas fonctionner correctement sans les autorisations demandées. Ouvrez les paramètres de l\\'application pour les modifier.",
        "desc": "Message système demande de permission (rappel)",
    },
    "title_settings_dialog": {
        "value": "Autorisations requises",
        "desc": "Titre du dialogue de permissions",
    },
    "updateApp": {
        "value": "Une nouvelle version du logiciel est disponible. Souhaitez-vous la télécharger et mettre à jour l\\'application maintenant ?",
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
        "value": "S\\'il y a des points de passage sur l\\'itinéraire, saisissez-les dans l\\'ordre.",
        "desc": "Instruction planification itinéraire (3/5)",
    },
    "plan_trip_finish": {
        "value": "*Vous pouvez également appuyer sur la carte pour marquer le point.",
        "desc": "Instruction planification itinéraire (4/5)",
    },
    "save_plan_trip": {
        "value": "Cliquez sur enregistrer une fois terminé.",
        "desc": "Instruction planification itinéraire (5/5)",
    },
    "I_DisplayPreference": {
        "value": "Préférences d\\'affichage",
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
        "value": "\"Vous n\'avez pas de compte ?\"",
        "desc": "Affichage de creation de compte",
    },
    "AM_BluetoothAlwaysUsageDescription": {
        "value": "Bryton Active aimerait accéder à votre Bluetooth.\\n\\nActivez-le afin de pouvoir lancer les recherches d&apos;appareils.\\n\\nAfin de vous assurer une connexion optimale avec les appareils, veillez à ce que les appareils soient à proximité et connectés.",
        "desc": "Utilisation du Bluetooth",
    },
    "AM_SyncProfileData": {
        "value": "Bryton Active synchronise le profil de votre compte afin de garantire l’exactitude et la cohérence de vos données de parcours lors de leur analyse.",
        "desc": "Synchronisation des données du profil",
    },
    "M_ConnectedDevice_Setting": {
        "value": "Bryton Active nécessite l’autorisation d’accéder aux appareils à proximité ou à votre position afin d’établir une connexion complète avec votre appareil Bryton et de permettre l’utilisation de toutes les fonctionnalités.",
        "desc": "Message d'autorisation pour la connexion aux appareils Bryton",
    },
    "TakeAPhoto": { "value": "Prendre une photo", "desc": "Prendre une photo" },
    "ReleaseDate": { "value": "Date de sortie", "desc": "Date de la sortie de la dernière version" },
    "SelItvType": { "value": "Sélectionner le type d'intervalle", "desc": "Sélectionner le type d'intervalle" },
    "ScanNow": { "value": "Scanner maintenant", "desc": "Lancer le scan" },
    "SendResetEmail": { "value": "Un e-mail de réinitialisation du mot de passe a été envoyé sur l'adresse indiqué", "desc": "Email de réinitialisation du mots de passe" },
    "Skip": { "value": "Passer", "desc": "Passer" },
    "T_Activitynotsync": { "value": "Non synchronisée", "desc": "Activité non synchronisée" },
    "T_MyNetworks": { "value": "Mes réseaux", "desc": "Mes réseaux" },
    "T_OtherNetworks": { "value": "Autres réseaux", "desc": "Autres réseaux" },
    "M_WeekNum": { "value": "Semaine %s", "desc": "Numero de la semaine" },
    "T_week": { "value": "Semaine", "desc": "Semaine" },
    "T_year": { "value": "Année", "desc": "Année" },
    "WarmUp": { "value": "Préparation", "desc": "Préparation de l'entrainement" },
    "Waterpoint": { "value": "Eau", "desc": "De l'eau'" },
    "Walking": { "value": "Marche", "desc": "Marche" },
    "WoWork": { "value": "Activité", "desc": "Préparation de l'activité" },
    "Workout": { "value": "Entrainer", "desc": "Préparation de l'entrainement'" },
    "Recovery": { "value": "Récupération", "desc": "Préparation de la récipération" },
    "Repeats": { "value": "Répétitions", "desc": "Nombre de répétitions" },
    "CoolDown": { "value": "Retour au calme", "desc": "Retour au calme"},
    "M_Profile_Authorized3rdParty": { "value": "Bryton a collaboré avec plusieurs plateformes de fitness tierces afin de simplifier la synchronisation des données depuis l'application Bryton Active. Commencez par autoriser l'accès à vos comptes de ces services pour démarrer.", "desc": "Connectez vos services de fitness préférés pour synchroniser automatiquement vos activités enregistrées avec l'application Bryton Active."},
    "B_LiveTrack": {
        "value": "Suivi en temps réel",
        "desc": "Partagez votre position en temps réel avec vos proches afin qu'ils puissent suivre votre sortie et consulter votre progression."
    },
    "T_GruupTrack": {
        "value": "Sortie en groupe",
        "desc": "Créez ou rejoignez une sortie en groupe pour voir la position des participants et rester connecté pendant votre parcours."
    },
    "T_LiveSegments": {
        "value": "Segments en direct",
        "desc": "Activez les segments en direct pour comparer vos performances en temps réel sur vos segments favoris."
    },
    "B_LiveSegments": {
        "value": "Segments en direct",
        "desc": "Suivez votre progression en temps réel et comparez vos performances sur les segments enregistrés."
    },
    "GeneralSettings": {
        "value": "Paramètres généraux",
        "desc": "Configurez les paramètres généraux de votre appareil et de l'application."
    },
    "FirmwareVersion": {
        "value": "Version du micrologiciel",
        "desc": "Consultez la version actuelle du micrologiciel installée sur votre appareil."
    },
    "F_Bikesetting": {
        "value": "Paramètres des profils du vélo",
        "desc": "Configurez les informations et les paramètres de votre vélo à travers les profils."
    },

    "AutoFeature": {
        "value": "Fonction automatique",
        "desc": "Configurez les fonctions automatiques de votre appareil."
    },
    "Priority": {
        "value": "Priorité %s",
        "desc": "Définissez la priorité de %s."
    },
    "ManageSensor": {
        "value": "Mes capteurs",
        "desc": "Ajoutez, gérez et configurez vos capteurs connectés."
    },
    "AutoSyncTrack": {
        "value": "Sync. auto des tracés",
        "desc": "Synchronisation automatique des tracés."
    },
    "Keytone": {
        "value": "Bips sonore",
        "desc": "Activez les alertes sonore."
    },
    "_1Min": {
        "value": "1 min",
        "desc": "1 min"
    },
    "_2Min": {
        "value": "2 min",
        "desc": "2 min"
    },
    "Sound": {
        "value": "Sons",
        "desc": "Activez les sons"
    },
    "Road": {
        "value": "Route",
        "desc": "Route"
    },
    "Driving": {
        "value": "Motorisé",
        "desc": "Motorisé"
    },
    "Motorcycle": {
        "value": "Motocyclette",
        "desc": "Motocyclette"
    },
    "Pathplanning": {
        "value": "Types de route",
        "desc": "Types de route"
    },
    "M_ProfileSync": {
        "value": "Synchronisation du profil",
        "desc": "Synchronisation du profil"
    },
}

# ====================================================================
# FONCTIONS SYSTÈME & ADB
# ====================================================================

def run(cmd: str, cwd: Path = None, check: bool = True, capture: bool = False) -> str:
    result = subprocess.run(
        cmd, shell=True, cwd=str(cwd) if cwd else None,
        stdout=subprocess.PIPE if capture else None,
        stderr=subprocess.STDOUT if capture else None,
        text=True,
        encoding='utf-8', errors='ignore'
    )
    if check and result.returncode != 0:
        error(f"Échec de la commande : {cmd}")
        if capture and result.stdout:
            print(result.stdout)
        sys.exit(1)
    return result.stdout if capture else ""

def adb(cmd: str, **kwargs) -> str:
    serial_flag = f"-s {ADB_SERIAL} " if ADB_SERIAL else ""
    return run(f"adb {serial_flag}{cmd}", **kwargs)

def check_system_requirements() -> None:
    title("Vérification des prérequis système")
    missing = []
    for tool in ("adb", "java"):
        if not shutil.which(tool):
            missing.append(tool)

    if missing:
        error(f"Outil(s) manquant(s) dans le PATH système : {', '.join(missing)}")
        info("Veuillez installer Android SDK (ADB) et le JDK Java avant de relancer le script.")
        sys.exit(1)
    ok("ADB et Java sont bien installés sur votre système.")

def clean_workdir() -> None:
    title("Nettoyage du dossier de travail")
    info(f"Dossier cible : {WORKDIR}")

    removed = []
    for name in CLEANUP_TARGETS:
        path = WORKDIR / name
        if path.is_dir():
            shutil.rmtree(path)
            removed.append(name + "/")
        elif path.is_file():
            path.unlink()
            removed.append(name)

    for item in WORKDIR.iterdir():
        if item.is_file() and item.name not in (__file__, UBER_SIGNER_JAR.name, APKTOOL_JAR.name):
            if item.suffix in (".apk", ".idsig", ".bak"):
                item.unlink()
                removed.append(item.name)

    if removed:
        ok(f"{len(removed)} élément(s) résiduel(s) supprimé(s).")
    else:
        ok("Dossier de travail déjà propre.")
    pause()

def download_file(url: str, dest_path: Path) -> None:
    try:
        spinner_wait(f"Téléchargement de {dest_path.name}...", 2.0)
        req = urllib.request.Request(url, headers={"User-Agent": "Mozilla/5.0"})
        with urllib.request.urlopen(req, timeout=40) as response, open(dest_path, "wb") as out_file:
            shutil.copyfileobj(response, out_file)

        if dest_path.stat().st_size < 100_000:
            raise ValueError("Fichier anormalement petit.")
        ok(f"{dest_path.name} prêt ({dest_path.stat().st_size // 1024} Ko)")
    except Exception as e:
        error(f"Impossible de télécharger {dest_path.name} : {e}")
        if dest_path.exists():
            dest_path.unlink()
        sys.exit(1)

def ensure_dependencies() -> None:
    step("Vérification des dépendances logicielles")

    if not UBER_SIGNER_JAR.exists():
        warn(f"{UBER_SIGNER_JAR.name} introuvable.")
        download_file(UBER_SIGNER_URL, UBER_SIGNER_JAR)
    else:
        ok(f"{UBER_SIGNER_JAR.name} déjà présent.")

    if not APKTOOL_JAR.exists():
        warn(f"{APKTOOL_JAR.name} introuvable.")
        download_file(APKTOOL_URL, APKTOOL_JAR)
    else:
        ok(f"{APKTOOL_JAR.name} déjà présent.")

def select_device() -> None:
    global ADB_SERIAL
    title("Étape 1/9 — Sélection de l'appareil Android")
    spinner_wait("Recherche d'appareils via adb...", 1.0)

    output = run("adb devices", capture=True)
    lines = [line for line in output.splitlines()[1:] if line.strip() and "\tdevice" in line]
    devices = [line.split("\t")[0] for line in lines]

    if not devices:
        error("Aucun appareil Android détecté.")
        info("Veuillez activer le 'Débogage USB' sur votre téléphone.")
        sys.exit(1)

    if len(devices) == 1:
        ADB_SERIAL = devices[0]
        ok(f"Appareil unique détecté : {ADB_SERIAL}")
    else:
        idx = ask_choice("Plusieurs appareils détectés, lequel utiliser ?", devices)
        ADB_SERIAL = devices[idx]
        ok(f"Appareil sélectionné : {ADB_SERIAL}")
    pause()

def dump_apks() -> Tuple[Path, Path, List[str]]:
    title("Étape 2/9 — Extraction des fichiers APK")

    spinner_wait(f"Localisation de '{PACKAGE_NAME}'", 0.8)
    paths_output = adb(f"shell pm path {PACKAGE_NAME}", capture=True)
    apk_paths = [
        line.replace("package:", "").strip()
        for line in paths_output.splitlines()
        if line.startswith("package:")
    ]

    if not apk_paths:
        error(f"L'application {PACKAGE_NAME} n'est pas installée.")
        sys.exit(1)

    ok(f"{len(apk_paths)} package(s) APK trouvé(s). Extraction...")
    for remote_path in apk_paths:
        filename = remote_path.split("/")[-1]
        spinner_wait(f"Extraction de {filename}", 0.4)
        adb(f'pull "{remote_path}" "{WORKDIR / filename}"', capture=True)

    base_apk = WORKDIR / "base.apk"
    fr_apk = WORKDIR / "split_config.fr.apk"

    if not base_apk.exists():
        error("Fichier critique 'base.apk' manquant.")
        sys.exit(1)
    if not fr_apk.exists():
        error("Fichier 'split_config.fr.apk' introuvable.")
        info("Assurez-vous que la langue du téléphone est en Français.")
        sys.exit(1)

    all_apks = [f.name for f in WORKDIR.iterdir() if f.suffix == ".apk"]
    other_splits = [name for name in all_apks if name not in ("base.apk", "split_config.fr.apk")]

    ok("Extraction réussie.")
    return base_apk, fr_apk, other_splits

def decode_apks() -> None:
    title("Étape 3/9 — Décompilation des APKs")

    spinner_wait("Enregistrement du framework (base.apk)", 1.2)
    run(f'java -jar "{APKTOOL_JAR}" if "base.apk"', cwd=WORKDIR, check=False, capture=True)

    spinner_wait("Décompilation de base.apk", 2.5)
    run(f'java -jar "{APKTOOL_JAR}" d "base.apk" -o "base_decoded"', cwd=WORKDIR, capture=True)
    ok("base.apk décompilé.")

    spinner_wait("Décompilation du split français", 1.2)
    run(f'java -jar "{APKTOOL_JAR}" d "split_config.fr.apk" -o "fr_decoded"', cwd=WORKDIR, capture=True)
    ok("Split français décompilé.")
    pause()

# ====================================================================
# PATCH LICENCE (MÉTHODE STABLE)
# ====================================================================

def patch_license_client():
    """
    Patche radicalement LicenseClient.smali en vidant les méthodes dangereuses.
    Utilise la méthode regex stable du script original.
    """
    title("Étape 4/9 — Patch de Licence (Stable)")
    info("Recherche de LicenseClient.smali...")

    target_file = None
    search_paths = [
        BASE_DECODED / "smali" / "com" / "pairip" / "licensecheck" / "LicenseClient.smali",
        BASE_DECODED / "smali_classes1" / "com" / "pairip" / "licensecheck" / "LicenseClient.smali",
        BASE_DECODED / "smali_classes2" / "com" / "pairip" / "licensecheck" / "LicenseClient.smali",
        BASE_DECODED / "smali_classes3" / "com" / "pairip" / "licensecheck" / "LicenseClient.smali",
        BASE_DECODED / "smali_classes4" / "com" / "pairip" / "licensecheck" / "LicenseClient.smali",
    ]

    for path in search_paths:
        if path.exists():
            target_file = path
            break

    if not target_file:
        warn("LicenseClient.smali introuvable ! Le patch sera ignoré.")
        return False

    info(f"Fichier trouvé : {target_file.relative_to(WORKDIR)}")

    try:
        content = target_file.read_text(encoding='utf-8')

        # Liste des méthodes à vider (retourner void immédiatement)
        methods_to_void = [
            "startPaywallActivity",
            "handleError",
            "startErrorDialogActivity",
            "connectToLicensingService",
            "checkLicenseInternal",
            "showPaywall",
            "startErrorDialog"
        ]

        # Liste des méthodes à forcer à succès (retourner true/1)
        methods_to_success = [
            "performLocalInstallerCheck"
        ]

        # Fonction auxiliaire pour remplacer une méthode
        def replace_method(text, method_name, new_body, return_type="void"):
            # Regex pour trouver la méthode par son nom
            pattern = re.compile(
                r'(\.method\s+[^\n]*' + re.escape(method_name) + r'\([^\)]*\)[^\n]*\n)' # Header
                r'((?:\s+\.[^\n]+\n)*?)' # Preamble
                r'((?:\s+[^\n]+\n)*?)' # Body
                r'(\.end\s+method)', # End
                re.DOTALL
            )

            match = pattern.search(text)
            if match:
                header = match.group(1)
                preamble = match.group(2)
                if not re.search(r'\.(locals|registers)', preamble):
                    preamble = " .locals 1\n"

                new_body_content = new_body
                if return_type == "void":
                    new_body_content = " return-void\n"
                elif return_type == "boolean_true":
                    new_body_content = " const/4 v0, 0x1\n return v0\n"

                new_method = header + preamble + new_body_content + match.group(4)
                return text[:match.start()] + new_method + text[match.end():]
            return text

        # Application des patches
        modified_content = content

        for method in methods_to_void:
            if method + "(" in modified_content:
                modified_content = replace_method(modified_content, method, "", "void")
                info(f" [PATCH] Méthode '{method}' vidée.")

        for method in methods_to_success:
            if method + "(" in modified_content:
                modified_content = replace_method(modified_content, method, "", "boolean_true")
                info(f" [PATCH] Méthode '{method}' forcée à succès.")

        # Patch du champ localCheckEnabled
        modified_content = re.sub(
            r'(localCheckEnabled:Z\s*=\s*)true',
            r'\1false',
            modified_content
        )
        info(" [PATCH] Champ localCheckEnabled désactivé.")

        # Écriture du fichier
        target_file.write_text(modified_content, encoding='utf-8')
        ok("Fichier LicenseClient.smali modifié avec succès.")
        return True

    except Exception as e:
        warn(f"Erreur lors du patch : {e}")
        import traceback
        traceback.print_exc()
        return False

# ====================================================================
# TRADUCTIONS & XML
# ====================================================================

def select_translations() -> Dict[str, Dict[str, str]]:
    title("Étape 5/9 — Sélection des patchs de traduction")

    keys = list(TRANSLATIONS.keys())
    print(f"\n{len(keys)} corrections disponibles :\n")
    for i, key in enumerate(keys, 1):
        print(f" {C.CYAN}{i:2d}.{C.RESET} {C.BOLD}{key}{C.RESET} -> {C.DIM}{TRANSLATIONS[key]['desc']}{C.RESET}")

    choice = ask_choice("Sélectionnez votre mode d'application", ["Appliquer TOUTES les traductions (Recommandé)", "Sélection manuelle personnalisée"])

    if choice == 0:
        ok("Toutes les traductions vont être appliquées.")
        return dict(TRANSLATIONS)

    raw = input(f"\n{C.BOLD}Entrez les numéros cibles (ex: 1,3,5-8) : {C.RESET}").strip()
    indices = set()
    for part in raw.split(","):
        part = part.strip()
        if "-" in part:
            try:
                a, b = part.split("-")
                indices.update(range(int(a), int(b) + 1))
            except ValueError:
                continue
        elif part.isdigit():
            indices.add(int(part))

    selected_keys = [keys[i - 1] for i in sorted(indices) if 1 <= i <= len(keys)]
    selected = {k: TRANSLATIONS[k] for k in selected_keys}

    if not selected:
        warn("Aucune traduction retenue.")
        sys.exit(0)

    ok(f"{len(selected)} traductions personnalisées retenues.")
    return selected

def parse_strings_file(path: Path) -> Dict[str, str]:
    if not path.exists():
        return {}
    content = path.read_text(encoding="utf-8")
    return {m.group(1): m.group(2) for m in re.finditer(r'<string name="([^"]+)"[^>]*>(.*?)</string>', content, re.DOTALL)}

def get_public_id(name: str) -> str:
    public_path = BASE_DECODED / "res" / "values" / "public.xml"
    if not public_path.exists():
        return None
    content = public_path.read_text(encoding="utf-8")
    m = re.search(r'<public type="string" name="' + re.escape(name) + r'" id="(0x[0-9a-fA-F]+)"', content)
    return m.group(1) if m else None

def insert_before_closing_resources(path: Path, xml_lines: List[str]) -> None:
    content = path.read_text(encoding="utf-8")
    insertion = "".join(xml_lines)
    content = content.replace("</resources>", f"{insertion}</resources>")
    path.write_text(content, encoding="utf-8")

def escape_xml_string(value: str) -> str:
    value = html.unescape(value)
    value = value.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;")
    value = re.sub(r"(?<!\\)'", r"\'", value)
    value = value.replace('"', "&quot;")
    return value

def replace_string_value(path: Path, key: str, new_value: str) -> None:
    escaped = escape_xml_string(new_value)
    content = path.read_text(encoding="utf-8")
    pattern = re.compile(r'(<string name="' + re.escape(key) + r'"[^>]*>)(.*?)(</string>)', re.DOTALL)
    new_content, count = pattern.subn(lambda m: m.group(1) + escaped + m.group(3), content)
    if count == 0:
        raise ValueError(f"Clé {key} manquante.")
    path.write_text(new_content, encoding="utf-8")

def apply_translations(selected: Dict[str, Dict[str, str]]) -> None:
    title("Étape 6/9 — Injection des traductions")

    fr_rFR_strings = FR_DECODED / "res" / "values-fr-rFR" / "strings.xml"
    fr_values_strings = FR_DECODED / "res" / "values" / "strings.xml"
    fr_values_public = FR_DECODED / "res" / "values" / "public.xml"
    base_values_strings = BASE_DECODED / "res" / "values" / "strings.xml"

    fr_values_strings.parent.mkdir(parents=True, exist_ok=True)
    if not fr_values_strings.exists():
        fr_values_strings.write_text('<?xml version="1.0" encoding="utf-8"?>\n<resources>\n</resources>\n', encoding="utf-8")
    if not fr_values_public.exists():
        fr_values_public.write_text('<?xml version="1.0" encoding="utf-8"?>\n<resources>\n</resources>\n', encoding="utf-8")

    existing_fr_rFR = parse_strings_file(fr_rFR_strings)
    existing_fr_values = parse_strings_file(fr_values_strings)
    base_values = parse_strings_file(base_values_strings)

    replaced, added, skipped = [], [], []
    add_trans_lines, add_default_lines, add_public_lines = [], [], []

    for key, entry in selected.items():
        new_value = entry["value"]
        if key in existing_fr_rFR:
            replace_string_value(fr_rFR_strings, key, new_value)
            replaced.append(key)
        else:
            default_value = base_values.get(key)
            public_id = get_public_id(key)
            if default_value is None or public_id is None:
                skipped.append(key)
                continue

            add_trans_lines.append(f' <string name="{key}">{escape_xml_string(new_value)}</string>\n')
            if key not in existing_fr_values:
                add_default_lines.append(f' <string name="{key}">{escape_xml_string(default_value)}</string>\n')
            add_public_lines.append(f' <public type="string" name="{key}" id="{public_id}" />\n')
            added.append(key)

    if add_trans_lines:
        insert_before_closing_resources(fr_rFR_strings, add_trans_lines)
    if add_default_lines:
        insert_before_closing_resources(fr_values_strings, add_default_lines)
    if add_public_lines:
        insert_before_closing_resources(fr_values_public, add_public_lines)

    if replaced:
        ok(f"{len(replaced)} chaîne(s) modifiée(s).")
    if added:
        ok(f"{len(added)} chaîne(s) injectée(s).")
    if skipped:
        warn(f"{len(skipped)} clé(s) ignorée(s) : {', '.join(skipped)}")

    for path in (fr_rFR_strings, fr_values_strings, fr_values_public):
        try:
            ET.parse(str(path))
        except ET.ParseError as e:
            error(f"XML corrompu : {path.name} : {e}")
            sys.exit(1)
    ok("Intégrité XML vérifiée.")
    pause()

# ====================================================================
# REBUILD & SIGN
# ====================================================================

def rebuild_apks() -> Tuple[Path, Path]:
    title("Étape 7/9 — Reconstruction des APKs")

    info("Reconstruction de base_decoded...")
    cmd_base = ["java", "-Djava.io.tmpdir=.", "-jar", str(APKTOOL_JAR), "b", str(BASE_DECODED), "-o", str(WORKDIR / "base_modified.apk")]
    result_base = subprocess.run(cmd_base, capture_output=True, text=True)

    if result_base.returncode != 0:
        error(f"Erreur reconstruction base :\n{result_base.stdout}\n{result_base.stderr}")
        sys.exit(1)
    ok("Base APK reconstruit : base_modified.apk")

    info("Reconstruction de fr_decoded...")
    cmd_fr = ["java", "-Djava.io.tmpdir=.", "-jar", str(APKTOOL_JAR), "b", str(FR_DECODED), "-o", str(WORKDIR / "split_config.fr_modified.apk")]
    result_fr = subprocess.run(cmd_fr, capture_output=True, text=True)

    if result_fr.returncode != 0:
        error(f"Erreur reconstruction FR :\n{result_fr.stdout}\n{result_fr.stderr}")
        sys.exit(1)
    ok("FR APK reconstruit : split_config.fr_modified.apk")

    return WORKDIR / "base_modified.apk", WORKDIR / "split_config.fr_modified.apk"

def sign_apks(base_apk: Path, fr_modified_apk: Path, other_splits: List[str]) -> List[Path]:
    title("Étape 8/9 — Signature des APKs")

    if TO_SIGN_DIR.exists():
        shutil.rmtree(TO_SIGN_DIR)
    TO_SIGN_DIR.mkdir(parents=True, exist_ok=True)

    shutil.copy(str(base_apk), str(TO_SIGN_DIR))
    shutil.copy(str(fr_modified_apk), str(TO_SIGN_DIR))
    for split in other_splits:
        src = WORKDIR / split
        if src.exists():
            shutil.copy(str(src), str(TO_SIGN_DIR))

    spinner_wait("Signature globale via uber-apk-signer", 2.5)
    run(f'java -jar "{UBER_SIGNER_JAR}" --allowResign -a "{TO_SIGN_DIR}"', capture=True)

    signed_apks = [f for f in TO_SIGN_DIR.iterdir() if f.name.endswith("-aligned-debugSigned.apk")]
    expected_count = 2 + len(other_splits)

    if len(signed_apks) != expected_count:
        warn(f"Nombre d'APKs signés : {len(signed_apks)} (attendus: {expected_count}). Vérifiez si tout est OK.")
        # On continue même si le compte n'est pas exact, car parfois certains splits sont fusionnés

    ok(f"{len(signed_apks)} APKs signés avec succès.")
    return signed_apks

def reinstall(signed_apks: List[Path]) -> None:
    step("Déploiement sur le terminal Android")
    print()
    warn(f"L'application '{PACKAGE_NAME}' va être écrasée.")

    if not ask_yes_no("Lancer la réinstallation ?", default=True):
        info(f"APKs signés disponibles dans : {TO_SIGN_DIR}")
        sys.exit(0)

    spinner_wait("Désinstallation de l'ancienne version", 1.2)
    adb(f"uninstall {PACKAGE_NAME}", check=False, capture=True)

    apk_arguments = " ".join(f'"{f.resolve()}"' for f in signed_apks)
    spinner_wait("Installation du bundle modifié", 2.0)
    adb(f"install-multiple {apk_arguments}", capture=True)
    ok("Installation terminée !")

# ====================================================================
# ENTRY POINT
# ====================================================================

def main() -> None:
    title("Bryton Active — Correcteur FR + Patch Licence")
    print(f"\n{C.DIM}Dossier de travail : {WORKDIR}{C.RESET}")
    pause(0.5)

    check_system_requirements()
    clean_workdir()
    ensure_dependencies()
    select_device()
    base_apk, fr_apk, other_splits = dump_apks()
    decode_apks()

    # Patch Licence (Stable)
    patch_license_client()

    # Traductions
    selected = select_translations()
    apply_translations(selected)

    # Rebuild & Sign
    base_modified_apk, fr_modified_apk = rebuild_apks()
    signed_apks = sign_apks(base_modified_apk, fr_modified_apk, other_splits)
    reinstall(signed_apks)

    title("✅ Opération Réussie !")
    print(f"\n{C.GREEN}L'application est mise à jour, traduite et la licence est désactivée.{C.RESET}\n")

if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print(f"\n\n{C.YELLOW}Script interrompu.{C.RESET}")
        sys.exit(1)
