# Bryton Active – Correcteur de Traductions Françaises

Un outil Python permettant de corriger automatiquement les traductions françaises de **Bryton Active** directement à partir d'un appareil Android connecté en **ADB**.

Le script extrait les APK installés, applique des corrections de traduction, recompile le split de langue, signe les APK puis réinstalle l'application sur le téléphone.

---

## Fonctionnalités

* 📱 Détection automatique de l'appareil Android via ADB.
* 📦 Extraction automatique des APK de Bryton Active.
* 🔧 Décompilation avec Apktool.
* 🇫🇷 Application de corrections de traduction françaises.
* 🆕 Ajout automatique des chaînes manquantes.
* 🔢 Conservation des identifiants de ressources (`public.xml`).
* ✅ Validation de l'intégrité XML.
* 🔨 Recompilation du split de langue.
* 🔐 Signature automatique de tous les APK avec Uber APK Signer.
* 🚀 Réinstallation automatique sur le téléphone.

---

## Prérequis

### Logiciels

Les programmes suivants doivent être installés et accessibles dans le `PATH` :

* Java (JDK)
* Android Debug Bridge (ADB)

Le script télécharge automatiquement si nécessaire :

* Apktool
* Uber APK Signer

---

## Préparation

1. Installer Bryton Active sur le téléphone.
2. Activer les **Options développeur**.
3. Activer le **Débogage USB**.
4. Connecter le téléphone à l'ordinateur.
5. Vérifier que la commande :

```bash
adb devices
```

affiche bien l'appareil.

---

## Utilisation

Lancer simplement :

```bash
python bryton_translate_pipeline.py
```

Le script effectue ensuite automatiquement les étapes suivantes :

1. Vérification des prérequis.
2. Nettoyage du dossier de travail.
3. Téléchargement des dépendances si nécessaire.
4. Sélection de l'appareil Android.
5. Extraction des APK.
6. Décompilation.
7. Choix des traductions à appliquer.
8. Injection des nouvelles chaînes.
9. Recompilation.
10. Signature.
11. Réinstallation de Bryton Active.

---

## Personnalisation

Les traductions sont définies dans le dictionnaire Python `TRANSLATIONS`.

Chaque entrée possède :

```python
{
    "NomDeLaCle": {
        "value": "Nouvelle traduction",
        "desc": "Description"
    }
}
```

Le script est capable de :

* remplacer une traduction existante ;
* ajouter une chaîne absente ;
* ajouter automatiquement son identifiant dans `public.xml`.

---

## Compatibilité

Le script est conçu pour fonctionner de manière identique sur :

* Windows
* Linux
* macOS

---

## Arborescence

```
.
├── bryton_translate_pipeline.py
├── apktool-2.9.3.jar
├── uber-apk-signer-1.3.0.jar
├── base_decoded/
├── fr_decoded/
└── to_sign/
```

Les dossiers intermédiaires sont recréés automatiquement à chaque exécution.

---

## Avertissement

Cet outil modifie une application Android installée.

* Utilisation à vos propres risques.
* Pensez à synchroniser vos données Bryton avant toute modification.
* Les APK générés sont signés avec une clé de débogage.

---

## Licence

Ce projet est fourni à des fins éducatives et de personnalisation. Assurez-vous de respecter les conditions d'utilisation de Bryton Active avant toute redistribution d'une version modifiée de l'application.
