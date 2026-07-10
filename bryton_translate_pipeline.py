#!/usr/bin/env python3
"""
====================================================================
 Bryton Active - Correcteur de traductions FR (version interactive)
====================================================================

Ce script te guide pas à pas pour corriger les traductions françaises
de l'application Bryton Active :

  1. Détecte et te fait choisir ton appareil Android (si plusieurs)
  2. Récupère les APK depuis l'appareil
  3. Te fait choisir quelles traductions appliquer
  4. Décompile, corrige, recompile et signe les APK
  5. Réinstalle l'application avec ta confirmation

Pré-requis : adb, apktool, java, uber-apk-signer.jar (à côté de ce script)

Usage :
    python3 bryton_translate_pipeline.py
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

# ====================================================================
# APPARENCE (couleurs ANSI - fonctionne dans la plupart des terminaux)
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
    MAGENTA = "\033[35m"


def title(text):
    print(f"\n{C.BOLD}{C.CYAN}{'═' * 70}{C.RESET}")
    print(f"{C.BOLD}{C.CYAN}  {text}{C.RESET}")
    print(f"{C.BOLD}{C.CYAN}{'═' * 70}{C.RESET}")


def step(text):
    print(f"\n{C.BOLD}{C.BLUE}▶ {text}{C.RESET}")


def ok(text):
    print(f"{C.GREEN}  ✓ {text}{C.RESET}")


def warn(text):
    print(f"{C.YELLOW}  ⚠ {text}{C.RESET}")


def error(text):
    print(f"{C.RED}  ✗ {text}{C.RESET}")


def info(text):
    print(f"{C.DIM}  {text}{C.RESET}")


def pause(seconds=0.6):
    """Petite pause pour laisser le temps de lire, sans ralentir inutilement."""
    time.sleep(seconds)


def spinner_wait(message, seconds=1.2):
    """Affiche un message avec un effet de progression avant une action."""
    frames = ["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧"]
    end_time = time.time() + seconds
    i = 0
    while time.time() < end_time:
        print(f"\r{C.DIM}  {frames[i % len(frames)]} {message}{C.RESET}", end="", flush=True)
        time.sleep(0.08)
        i += 1
    print(f"\r{C.GREEN}  ✓ {message}{C.RESET}" + " " * 10)


def ask_yes_no(question, default=True):
    suffix = " [O/n] " if default else " [o/N] "
    while True:
        answer = input(f"{C.BOLD}{question}{suffix}{C.RESET}").strip().lower()
        if answer == "":
            return default
        if answer in ("o", "oui", "y", "yes"):
            return True
        if answer in ("n", "non", "no"):
            return False
        print("  Réponds par o (oui) ou n (non).")


def ask_choice(question, options, default_index=0):
    """Affiche une liste numérotée et retourne l'index choisi."""
    print(f"\n{C.BOLD}{question}{C.RESET}")
    for i, opt in enumerate(options, 1):
        print(f"  {C.CYAN}{i}.{C.RESET} {opt}")
    while True:
        raw = input(f"{C.BOLD}Ton choix [1-{len(options)}] "
                     f"(défaut: {default_index + 1}) : {C.RESET}").strip()
        if raw == "":
            return default_index
        if raw.isdigit() and 1 <= int(raw) <= len(options):
            return int(raw) - 1
        print("  Choix invalide, réessaie.")


# ====================================================================
# CONFIGURATION
# ====================================================================

PACKAGE_NAME = "com.brytonsport.active"
WORKDIR = os.path.dirname(os.path.abspath(__file__))
UBER_SIGNER_JAR = os.path.join(WORKDIR, "uber-apk-signer-1.3.0.jar")

BASE_DECODED = os.path.join(WORKDIR, "base_decoded")
FR_DECODED = os.path.join(WORKDIR, "fr_decoded")
TO_SIGN_DIR = os.path.join(WORKDIR, "to_sign")

# URL stable (redirige toujours vers la dernière version) — à privilégier
UBER_SIGNER_URL_STABLE = (
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar"
)
# URL de secours (lien signé temporaire fourni manuellement, peut expirer)
UBER_SIGNER_URL_FALLBACK = None  # renseigner ici un lien signé si besoin ponctuellement

ADB_SERIAL = None  # rempli après sélection de l'appareil

# Dossiers/fichiers à nettoyer au début de chaque run (tout sauf ce script)
CLEANUP_TARGETS = [
    "base_decoded", "fr_decoded", "to_sign",
    "base.apk", "split_config.fr.apk", "split_config.fr_modified.apk",
    "strings.xml.bak",
]


# ====================================================================
# TRADUCTIONS DISPONIBLES
# Chaque entrée a une courte description affichée dans le menu.
# ====================================================================

TRANSLATIONS = {
    "M_GR_InputInviteCode": {
        "value": (
            "Copiez le code d\\'invitation, ouvrez l\\'application Bryton Active "
            "et saisissez-le dans la fonction Group Ride pour rejoindre la sortie groupée."
        ),
        "desc": "Instructions code d'invitation Group Ride (était en chinois)",
    },
    "M_RWgps": {
        "value": (
            "En acceptant d\\'activer Ride With GPS sur votre compte Bryton Active, "
            "vous autorisez Bryton à collecter et à conserver vos informations de compte "
            "et d\\'utilisateur Ride With GPS, ainsi que les identifiants associés, "
            "tels que votre nom d\\'utilisateur et votre mot de passe, afin de permettre "
            "l\\'accès à cette fonctionnalité sur votre compte Bryton Active."
        ),
        "desc": "Texte légal RGPD Ride With GPS",
    },
    "iosForgetDev": {
        "value": (
            "Une connexion Bluetooth de version antérieure a été détectée. Veuillez fermer "
            "l\\'application et vous rendre dans les paramètres Bluetooth de votre smartphone "
            "pour oublier l\\'appareil. Réactivez le Bluetooth, puis appuyez sur « Associer » "
            "lorsque Bryton Active établira une nouvelle connexion."
        ),
        "desc": "Instructions oubli d'appareil Bluetooth",
    },
    "M_ConnectDeviceToSyncWorkoutPlan": {
        "value": (
            "Connectez-vous à un appareil Bryton compatible pour synchroniser "
            "votre programme d\\'entraînement."
        ),
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
        "value": (
            "Veillez à envoyer la sortie groupée vers un appareil Bryton compatible "
            "pour vous préparer à l\\'événement !"
        ),
        "desc": "Message compatibilité Group Ride",
    },
    "M_Permission_Show_Top": {
        "value": (
            "Bryton Active a besoin de l\\'autorisation d\\'afficher des fenêtres flottantes "
            "pour fonctionner correctement. Veuillez activer « Afficher par-dessus d\\'autres "
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
            "Cette application risque de ne pas fonctionner correctement "
            "sans les autorisations demandées."
        ),
        "desc": "Message système demande de permission",
    },
    "rationale_ask_again": {
        "value": (
            "Cette application risque de ne pas fonctionner correctement sans les "
            "autorisations demandées. Ouvrez les paramètres de l\\'application pour les modifier."
        ),
        "desc": "Message système demande de permission (rappel)",
    },
    "title_settings_dialog": {
        "value": "Autorisations requises",
        "desc": "Titre du dialogue de permissions",
    },
    "updateApp": {
        "value": (
            "Une nouvelle version du logiciel est disponible. Souhaitez-vous la télécharger "
            "et mettre à jour l\\'application maintenant ?"
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
         "value": '"Vous n\'avez pas de compte ?"',
         "desc": "Affichage de creation de compte",
    },
    "T_MyNetworks": {
         "value": "Mes réseaux",
         "desc": "Réseaux sociaux",
    },
    "AM_BluetoothAlwaysUsageDescription": {
         "value": "Bryton Active aimerait accéder à votre Bluetooth.\n\nActivez-le afin de pouvoir lancer les recherches d&apos;appareils.\n\nAfin de vous assurer une connexion optimale avec les appareils, veillez à ce que les appareils soient à proximité et connectés.",
         "desc": "Utilisation du Bluetooth",
    },
    "AM_SyncProfileData": {
         "value": "Bryton Active synchronise le profil de votre compte afin de garantir l’exactitude et la cohérence de vos données de parcours lors de leur analyse.",
         "desc": "Synchronisation des données du profil",
    },
    "M_ConnectedDevice_Setting": {
         "value": "Bryton Active nécessite l’autorisation d’accéder aux appareils à proximité ou à votre position afin d’établir une connexion complète avec votre appareil Bryton et de permettre l’utilisation de toutes les fonctionnalités.",
         "desc": "Message d'autorisation pour la connexion aux appareils Bryton",
    },
    "TakeAPhoto": {
         "value": "Prendre une photo",
         "desc": "Prendre une photo",
    },



    # Ajoute tes nouvelles traductions ici, format :
    # "CléTrouvée": {"value": "Traduction française", "desc": "Description courte"},
}


# ====================================================================
# UTILITAIRES SYSTÈME
# ====================================================================

def run(cmd, cwd=None, check=True, capture=False):
    result = subprocess.run(
        cmd, shell=True, cwd=cwd,
        stdout=subprocess.PIPE if capture else None,
        stderr=subprocess.STDOUT if capture else None,
        text=True
    )
    if check and result.returncode != 0:
        error(f"Échec de la commande : {cmd}")
        if capture and result.stdout:
            print(result.stdout)
        sys.exit(1)
    if capture:
        return result.stdout or ""
    return None


def adb(cmd, **kwargs):
    serial_flag = f"-s {ADB_SERIAL} " if ADB_SERIAL else ""
    return run(f"adb {serial_flag}{cmd}", **kwargs)


# ====================================================================
# ÉTAPE -1 : NETTOYAGE DU DOSSIER DE TRAVAIL
# ====================================================================

def clean_workdir():
    title("Nettoyage du dossier de travail")
    info(f"Dossier : {WORKDIR}")

    removed = []
    for name in CLEANUP_TARGETS:
        path = os.path.join(WORKDIR, name)
        if os.path.isdir(path):
            shutil.rmtree(path)
            removed.append(name + "/")
        elif os.path.isfile(path):
            os.remove(path)
            removed.append(name)

    # Nettoie aussi les autres splits résiduels (arm64_v8a, xhdpi, mdpi, en, etc.)
    # et les anciens fichiers signés d'un précédent run, sans toucher au script
    # lui-même ni à uber-apk-signer.jar (téléchargement coûteux, on le garde).
    keep_names = {os.path.basename(__file__), "uber-apk-signer.jar"}
    for entry in os.listdir(WORKDIR):
        full = os.path.join(WORKDIR, entry)
        if entry in keep_names:
            continue
        if entry in removed:
            continue
        if entry.endswith(".apk") or entry.endswith(".idsig") or entry.endswith(".bak"):
            if os.path.isfile(full):
                os.remove(full)
                removed.append(entry)

    if removed:
        ok(f"{len(removed)} élément(s) supprimé(s) :")
        for r in removed:
            info(f"- {r}")
    else:
        ok("Rien à nettoyer, dossier déjà propre")

    pause()


def ensure_uber_apk_signer():
    step("Vérification de uber-apk-signer")

    if os.path.exists(UBER_SIGNER_JAR):
        ok("uber-apk-signer.jar déjà présent")
        return

    warn("uber-apk-signer.jar introuvable, téléchargement automatique...")

    urls_to_try = [UBER_SIGNER_URL_STABLE]
    if UBER_SIGNER_URL_FALLBACK:
        urls_to_try.append(UBER_SIGNER_URL_FALLBACK)

    for url in urls_to_try:
        try:
            spinner_wait(f"Téléchargement depuis {url.split('?')[0].split('/')[-1]}", 1.5)
            req = urllib.request.Request(url, headers={"User-Agent": "Mozilla/5.0"})
            with urllib.request.urlopen(req, timeout=30) as response, \
                    open(UBER_SIGNER_JAR, "wb") as out_file:
                shutil.copyfileobj(response, out_file)

            if os.path.getsize(UBER_SIGNER_JAR) < 100_000:
                raise ValueError("Fichier téléchargé anormalement petit, probablement invalide.")

            ok(f"uber-apk-signer.jar téléchargé ({os.path.getsize(UBER_SIGNER_JAR) // 1024} Ko)")
            return
        except (urllib.error.URLError, urllib.error.HTTPError, ValueError, TimeoutError) as e:
            error(f"Échec du téléchargement depuis cette source : {e}")
            if os.path.exists(UBER_SIGNER_JAR):
                os.remove(UBER_SIGNER_JAR)

    error("Impossible de télécharger uber-apk-signer.jar automatiquement.")
    info("Télécharge-le manuellement et place-le à côté de ce script :")
    info(UBER_SIGNER_URL_STABLE)
    sys.exit(1)


# ====================================================================
# ÉTAPE 0 : SÉLECTION DE L'APPAREIL
# ====================================================================

def select_device():
    global ADB_SERIAL

    title("Étape 1/6 — Sélection de l'appareil")
    spinner_wait("Recherche des appareils connectés", 1.0)

    output = run("adb devices", capture=True)
    lines = [l for l in output.splitlines()[1:] if l.strip() and "\tdevice" in l]
    devices = [l.split("\t")[0] for l in lines]

    if not devices:
        error("Aucun appareil détecté.")
        info("Vérifie que le débogage USB est activé et que le câble/la connexion est bonne.")
        sys.exit(1)

    if len(devices) == 1:
        ADB_SERIAL = devices[0]
        ok(f"Appareil détecté : {ADB_SERIAL}")
    else:
        idx = ask_choice("Plusieurs appareils détectés, lequel utiliser ?", devices)
        ADB_SERIAL = devices[idx]
        ok(f"Appareil sélectionné : {ADB_SERIAL}")

    pause()


# ====================================================================
# ÉTAPE 1 : DUMP DES APK
# ====================================================================

def dump_apks():
    title("Étape 2/6 — Récupération des fichiers APK")

    os.makedirs(WORKDIR, exist_ok=True)

    spinner_wait(f"Vérification que {PACKAGE_NAME} est installé", 0.8)
    paths_output = adb(f"shell pm path {PACKAGE_NAME}", capture=True)
    apk_paths = [
        line.replace("package:", "").strip()
        for line in paths_output.splitlines()
        if line.startswith("package:")
    ]

    if not apk_paths:
        error(f"{PACKAGE_NAME} n'est pas installé sur cet appareil.")
        info("Installe l'application depuis le Play Store puis relance ce script.")
        sys.exit(1)

    ok(f"{len(apk_paths)} fichier(s) trouvé(s) sur l'appareil")
    for p in apk_paths:
        info(os.path.basename(p))

    step("Téléchargement des fichiers vers ton ordinateur...")
    for p in apk_paths:
        spinner_wait(f"Récupération de {os.path.basename(p)}", 0.5)
        adb(f'pull "{p}" "{WORKDIR}/"', capture=True)

    apk_files = [f for f in os.listdir(WORKDIR) if f.endswith(".apk")]
    ok(f"{len(apk_files)} APK récupérés dans {WORKDIR}")

    base_apk = os.path.join(WORKDIR, "base.apk")
    fr_apk = os.path.join(WORKDIR, "split_config.fr.apk")

    if not os.path.exists(base_apk):
        error("base.apk introuvable après le téléchargement.")
        sys.exit(1)
    if not os.path.exists(fr_apk):
        error("split_config.fr.apk introuvable.")
        info("La langue française n'est peut-être pas active sur l'appareil.")
        info("Change temporairement la langue du téléphone en français et relance ce script.")
        sys.exit(1)

    other_splits = [f for f in apk_files if f not in ("base.apk", "split_config.fr.apk")]
    pause()
    return base_apk, fr_apk, other_splits


# ====================================================================
# ÉTAPE 2 : DÉCOMPILATION
# ====================================================================

def decode_apks():
    title("Étape 3/6 — Décompilation des fichiers")

    if os.path.exists(BASE_DECODED):
        shutil.rmtree(BASE_DECODED)
    if os.path.exists(FR_DECODED):
        shutil.rmtree(FR_DECODED)

    spinner_wait("Enregistrement du framework de ressources (base.apk)", 1.5)
    run(f'apktool if "{WORKDIR}/base.apk"', cwd=WORKDIR, check=False, capture=True)
    ok("Framework enregistré")

    spinner_wait("Décompilation de base.apk (peut prendre un moment)", 2.5)
    run(f'apktool d "{WORKDIR}/base.apk" -o "{BASE_DECODED}"', cwd=WORKDIR, capture=True)
    ok("base.apk décompilé")

    spinner_wait("Décompilation du split français", 1.5)
    run(f'apktool d "{WORKDIR}/split_config.fr.apk" -o "{FR_DECODED}"', cwd=WORKDIR, capture=True)
    ok("Split français décompilé")

    pause()


# ====================================================================
# ÉTAPE 3 : SÉLECTION DES TRADUCTIONS
# ====================================================================

def select_translations():
    title("Étape 4/6 — Choix des traductions à appliquer")

    keys = list(TRANSLATIONS.keys())
    print(f"\n{len(keys)} correction(s) de traduction disponible(s) :\n")
    for i, key in enumerate(keys, 1):
        desc = TRANSLATIONS[key]["desc"]
        print(f"  {C.CYAN}{i:2d}.{C.RESET} {C.BOLD}{key}{C.RESET}")
        print(f"      {C.DIM}{desc}{C.RESET}")

    print(f"\n{C.BOLD}Que veux-tu faire ?{C.RESET}")
    print(f"  {C.CYAN}1.{C.RESET} Appliquer TOUTES les traductions (recommandé)")
    print(f"  {C.CYAN}2.{C.RESET} Choisir des traductions spécifiques (ex: 1,3,5-8)")

    choice = ask_choice("Ton choix", ["Toutes les traductions", "Sélection personnalisée"])

    if choice == 0:
        selected = dict(TRANSLATIONS)
        ok(f"Toutes les {len(selected)} traductions seront appliquées")
    else:
        raw = input(f"\n{C.BOLD}Entre les numéros (ex: 1,3,5-8) : {C.RESET}").strip()
        indices = set()
        for part in raw.split(","):
            part = part.strip()
            if "-" in part:
                a, b = part.split("-")
                indices.update(range(int(a), int(b) + 1))
            elif part.isdigit():
                indices.add(int(part))
        selected_keys = [keys[i - 1] for i in sorted(indices) if 1 <= i <= len(keys)]
        selected = {k: TRANSLATIONS[k] for k in selected_keys}
        if not selected:
            warn("Aucune traduction sélectionnée, rien à faire.")
            sys.exit(0)
        ok(f"{len(selected)} traduction(s) sélectionnée(s) :")
        for k in selected:
            info(f"- {k}")

    pause()
    return selected


# ====================================================================
# ÉTAPE 4 : APPLICATION DES TRADUCTIONS
# ====================================================================

def parse_strings_file(path):
    if not os.path.exists(path):
        return {}
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()
    result = {}
    for m in re.finditer(r'<string name="([^"]+)"[^>]*>(.*?)</string>', content, re.DOTALL):
        result[m.group(1)] = m.group(2)
    return result


def get_public_id(name):
    public_path = os.path.join(BASE_DECODED, "res", "values", "public.xml")
    with open(public_path, "r", encoding="utf-8") as f:
        content = f.read()
    m = re.search(
        r'<public type="string" name="' + re.escape(name) + r'" id="(0x[0-9a-fA-F]+)"',
        content
    )
    return m.group(1) if m else None


def insert_before_closing_resources(path, xml_lines):
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()
    insertion = "".join(xml_lines)
    content = content.replace("</resources>", insertion + "</resources>")
    with open(path, "w", encoding="utf-8") as f:
        f.write(content)

def escape_xml_string(value):
    """
    Convertit une chaîne Python en chaîne compatible Android strings.xml.
    """
    value = value.replace("&", "&amp;")
    value = value.replace("'", "&apos;")
    value = value.replace('"', "&quot;")
    value = value.replace("<", "&lt;")
    value = value.replace(">", "&gt;")
    value = value.replace("\n", "\\n")
    return value

def replace_string_value(path, key, new_value):

    new_value = escape_xml_string(new_value)

    with open(path, "r", encoding="utf-8") as f:
        content = f.read()
    pattern = re.compile(
        r'(<string name="' + re.escape(key) + r'"[^>]*>)(.*?)(</string>)',
        re.DOTALL
    )
    new_content, count = pattern.subn(
        lambda m: m.group(1) + new_value + m.group(3), content
    )
    if count == 0:
        raise ValueError(f"Clé {key} non trouvée")
    with open(path, "w", encoding="utf-8") as f:
        f.write(new_content)


def apply_translations(selected):
    title("Étape 5/6 — Application des traductions")

    fr_rFR_strings = os.path.join(FR_DECODED, "res", "values-fr-rFR", "strings.xml")
    fr_values_strings = os.path.join(FR_DECODED, "res", "values", "strings.xml")
    fr_values_public = os.path.join(FR_DECODED, "res", "values", "public.xml")
    base_values_strings = os.path.join(BASE_DECODED, "res", "values", "strings.xml")

    if not os.path.exists(fr_values_strings):
        os.makedirs(os.path.dirname(fr_values_strings), exist_ok=True)
        with open(fr_values_strings, "w", encoding="utf-8") as f:
            f.write('<?xml version="1.0" encoding="utf-8"?>\n<resources>\n</resources>\n')

    existing_fr_rFR = parse_strings_file(fr_rFR_strings)
    existing_fr_values = parse_strings_file(fr_values_strings)
    base_values = parse_strings_file(base_values_strings)

    replaced, added, skipped = [], [], []
    add_translation_lines, add_default_lines, add_public_lines = [], [], []

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
            add_translation_lines.append(f'    <string name="{key}">{new_value}</string>\n')
            if key not in existing_fr_values:
                add_default_lines.append(f'    <string name="{key}">{default_value}</string>\n')
            add_public_lines.append(f'    <public type="string" name="{key}" id="{public_id}" />\n')
            added.append(key)

    if add_translation_lines:
        insert_before_closing_resources(fr_rFR_strings, add_translation_lines)
    if add_default_lines:
        insert_before_closing_resources(fr_values_strings, add_default_lines)
    if add_public_lines:
        insert_before_closing_resources(fr_values_public, add_public_lines)

    if replaced:
        ok(f"{len(replaced)} traduction(s) remplacée(s) directement")
    if added:
        ok(f"{len(added)} traduction(s) ajoutée(s) (avec ID forcé pour éviter les conflits)")
    if skipped:
        warn(f"{len(skipped)} clé(s) ignorée(s) car introuvable(s) dans base.apk : {', '.join(skipped)}")

    for path in (fr_rFR_strings, fr_values_strings, fr_values_public):
        try:
            ET.parse(path)
        except ET.ParseError as e:
            error(f"XML invalide dans {path} : {e}")
            sys.exit(1)
    ok("Tous les fichiers XML sont valides")
    pause()


# ====================================================================
# ÉTAPE 5 : RECOMPILATION
# ====================================================================

def rebuild_fr_split():
    step("Recompilation du split français")

    output_apk = os.path.join(WORKDIR, "split_config.fr_modified.apk")
    if os.path.exists(output_apk):
        os.remove(output_apk)

    spinner_wait("Compilation avec apktool", 2.0)
    output = run(f'apktool b "{FR_DECODED}" -o "{output_apk}"', cwd=WORKDIR, capture=True)

    if "removing resource" in output:
        warn("aapt2 a supprimé certaines ressources pendant la compilation.")
        warn("Certaines traductions pourraient ne pas apparaître dans l'app.")
        if not ask_yes_no("Continuer quand même ?", default=False):
            sys.exit(1)
    else:
        ok("Compilation réussie, aucune ressource perdue")

    return output_apk


# ====================================================================
# ÉTAPE 6 : SIGNATURE + INSTALLATION
# ====================================================================

def sign_apks(base_apk, fr_modified_apk, other_splits):
    title("Étape 6/6 — Signature et installation")

    if not os.path.exists(UBER_SIGNER_JAR):
        error(f"uber-apk-signer.jar introuvable : {UBER_SIGNER_JAR}")
        info("Télécharge-le avec :")
        info("wget https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar")
        sys.exit(1)

    if os.path.exists(TO_SIGN_DIR):
        shutil.rmtree(TO_SIGN_DIR)
    os.makedirs(TO_SIGN_DIR)

    files_to_copy = [base_apk, fr_modified_apk] + [os.path.join(WORKDIR, f) for f in other_splits]
    for f in files_to_copy:
        shutil.copy(f, TO_SIGN_DIR)

    spinner_wait("Signature de tous les APK", 2.5)
    run(f'java -jar "{UBER_SIGNER_JAR}" --allowResign -a "{TO_SIGN_DIR}"', capture=True)

    signed_apks = [
        os.path.join(TO_SIGN_DIR, f)
        for f in os.listdir(TO_SIGN_DIR)
        if f.endswith("-aligned-debugSigned.apk")
    ]

    if len(signed_apks) != len(files_to_copy):
        error(f"Nombre d'APK signés inattendu : {len(signed_apks)} (attendu {len(files_to_copy)})")
        sys.exit(1)

    ok(f"{len(signed_apks)} APK signés avec succès")
    for f in signed_apks:
        info(os.path.basename(f))

    return signed_apks


def reinstall(signed_apks):
    step("Installation sur l'appareil")

    print()
    warn(f"L'application {PACKAGE_NAME} va être désinstallée puis réinstallée.")
    warn("Toutes les données locales de l'app (non synchronisées) seront perdues.")
    if not ask_yes_no("Confirmer la réinstallation ?", default=True):
        info("Installation annulée. Les APK signés restent disponibles dans :")
        info(TO_SIGN_DIR)
        sys.exit(0)

    spinner_wait("Désinstallation de la version actuelle", 1.0)
    adb(f"uninstall {PACKAGE_NAME}", check=False, capture=True)

    apk_list = " ".join(f'"{f}"' for f in signed_apks)
    spinner_wait("Installation de la nouvelle version", 1.5)
    adb(f"install-multiple {apk_list}", capture=True)

    ok("Installation terminée avec succès !")


# ====================================================================
# MAIN
# ====================================================================

def main():
    title("Bryton Active — Correcteur de traductions FR")
    print(f"\n{C.DIM}Dossier de travail : {WORKDIR}{C.RESET}")
    print(f"{C.DIM}Ce script va corriger les traductions françaises de l'app,")
    print(f"puis réinstaller la version corrigée sur ton appareil.{C.RESET}")
    pause(1.0)

    clean_workdir()
    ensure_uber_apk_signer()
    select_device()
    base_apk, fr_apk, other_splits = dump_apks()
    decode_apks()
    selected = select_translations()
    apply_translations(selected)
    fr_modified_apk = rebuild_fr_split()
    signed_apks = sign_apks(base_apk, fr_modified_apk, other_splits)
    reinstall(signed_apks)

    title("✅ Terminé !")
    print(f"\n{C.GREEN}L'application a été mise à jour avec les traductions corrigées.{C.RESET}")
    print(f"{C.DIM}Les fichiers signés restent disponibles dans : {TO_SIGN_DIR}{C.RESET}")
    print(f"{C.DIM}Ouvre l'application et vérifie les écrans corrigés.{C.RESET}\n")


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print(f"\n\n{C.YELLOW}Interrompu par l'utilisateur.{C.RESET}")
        sys.exit(1)
