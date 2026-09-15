#!/bin/bash

echo "🔧 Installation automatique du Gradle Wrapper pour UT3Planning..."
echo ""

# 1. Créer les dossiers nécessaires
mkdir -p gradle/wrapper

# 2. Télécharger la distribution Gradle officielle
echo "📥 Téléchargement de Gradle 8.5..."
curl -L "https://services.gradle.org/distributions/gradle-8.5-bin.zip" -o gradle-8.5-bin.zip

# 3. Extraire la distribution
echo "📦 Extraction..."
unzip -q gradle-8.5-bin.zip -d gradle-temp

# 4. Copier le wrapper officiel
echo "📁 Installation du gradle-wrapper.jar..."
cp gradle-temp/gradle-8.5/lib/gradle-wrapper.jar gradle/wrapper/gradle-wrapper.jar

# 5. Nettoyage
rm -rf gradle-temp gradle-8.5-bin.zip

# 6. Créer le fichier gradle-wrapper.properties
echo "📝 Création du fichier gradle-wrapper.properties..."
cat <<EOF > gradle/wrapper/gradle-wrapper.properties
distributionBase=GRADLE_USER_HOME
distributionPath=wrapper/dists
distributionUrl=https\://services.gradle.org/distributions/gradle-8.5-bin.zip
zipStoreBase=GRADLE_USER_HOME
zipStorePath=wrapper/dists
EOF

# 7. Créer le script gradlew
echo "📝 Création du script gradlew..."
cat <<'EOF' > gradlew
#!/usr/bin/env sh

APP_HOME=$(cd "$(dirname "$0")" && pwd)
DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'

exec "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
EOF
chmod +x gradlew

# 8. Créer le script gradlew.bat
echo "📝 Création du script gradlew.bat..."
cat <<'EOF' > gradlew.bat
@echo off
set DIR=%~dp0
set APP_HOME=%DIR%
set DEFAULT_JVM_OPTS="-Xmx64m" "-Xms64m"
"%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" %*
EOF

echo ""
echo "✅ Wrapper Gradle installé avec succès !"
echo "➡️ Tu peux maintenant lancer : ./gradlew assembleDebug"
echo "➡️ Et GitHub Actions fonctionnera sans erreur."
