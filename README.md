###### README.md >> markdown

### 🏛️ Présentation générale
**UT3Planning** est une *application Android*, rapide et élégante permettant aux étudiants de ```l’Université Toulouse III — Paul Sabatier``` de gérer leur emploi du temps en toute simplicité.
- L’objectif :  
➡️ Un outil léger, fiable, sans dépendances inutiles, avec une interface claire et une base de données locale robuste.

---

### 🎨 ✨ Design & Identité visuelle
- **Style** : minimaliste, universitaire, moderne  
- **Palette** :
  - 🎓 Bleu UT3 — #0033A0
  - 🧪 Vert Sciences — #00A676
  - ⚪ Blanc neutre — #F5F5F5
- **Typographie** :
  - Roboto (Android native)
  - Inter (documentation)

---

### 🧭 📱 Fonctionnalités principales
| Fonction | Description | Statut |
|---------|-------------|--------|
| ➕ Ajouter un cours | Nom, salle, horaire | ✔️ |
| 📋 Liste des cours | Affichage simple et lisible | ✔️ |
| 🗑️ Supprimer un cours | Gestion locale | ✔️ |
| 💾 Stockage local | Room Database | ✔️ |
| 🎨 Interface minimaliste | 2 écrans | ✔️ |

---

### 🧱 📂 Structure du projet
```text
UT3Planning/
 ├── app/
 │   ├── src/main/java/com/ut3planning/
 │   │   ├── MainActivity.kt
 │   │   ├── AddCourseActivity.kt
 │   │   └── data/
 │   │       ├── Course.kt
 │   │       ├── CourseDao.kt
 │   │       └── AppDatabase.kt
 │   ├── src/main/res/layout/
 │   │   ├── activity_main.xml
 │   │   └── activityaddcourse.xml
 │   └── src/main/AndroidManifest.xml
 ├── docs/
 │   ├── overview.md
 │   ├── architecture.md
 │   ├── roadmap.md
 │   └── changelog.md
 ├── .github/
 │   ├── ISSUE_TEMPLATE/
 │   ├── PULLREQUESTTEMPLATE.md
 │   └── workflows/
 ├── .gitignore
 ├── .editorconfig
 ├── .gitattributes
 └── README.md
```

---

### 🧬 🧩 Architecture technique
Schéma général
```text
┌──────────────────────────────┐
│          UT3Planning         │
└──────────────┬───────────────┘
               │
               ▼
     ┌──────────────────────┐
     │     UI Layer         │
     │  (Activities XML)    │
     └──────────┬───────────┘
                │
                ▼
     ┌──────────────────────┐
     │   Logic / Binding    │
     │   (MainActivity)     │
     └──────────┬───────────┘
                │
                ▼
     ┌──────────────────────┐
     │     Room Database    │
     │ Course.kt / Dao / DB │
     └──────────────────────┘
```

---

### 📊 📈 Diagramme des données
```text
┌──────────────────────────────┐
│           Course              │
├──────────────────────────────┤
│ id: Int (PK)                 │
│ name: String                 │
│ room: String                 │
│ time: String                 │
└──────────────────────────────┘
```

---

### ⚙️ 🔧 Technologies utilisées
| Catégorie | Technologie | Rôle |
|----------|-------------|------|
| Langage | Kotlin | Développement Android |
| UI | XML | Layouts |
| Base de données | Room | Stockage local |
| Build | Gradle | Compilation |
| Documentation | Markdown | Docs & README |
| GitHub | Actions / Templates | CI & gestion du projet |

---

### 📘 📄 Dossiers ajoutés
**.github/**
Contient :
- Templates d’issues  
- Templates de pull requests  
- Workflows GitHub Actions  
- Fichiers de sécurité / support  

**.gitignore**
Optimisé pour Android Studio :
- /build/
- /app/build/
- .gradle/
- .idea/

**.editorconfig**
Uniformise :
- Indentation  
- Charset  
- Fin de ligne  
- Style global du projet  

**.gitattributes**
Gère :
- Normalisation des fins de ligne  
- Diff avancé pour certains fichiers  

**docs/**
Documentation professionnelle :
- overview.md  
- architecture.md  
- roadmap.md  
- changelog.md  

---

### 🚀 Installation & Compilation
1. Cloner le projet
```bash
git clone https://github.com/ton-profil/UT3Planning.git
```

2. Ouvrir dans Android Studio
> Android Studio Hedgehog ou plus récent recommandé.

3. Compiler l’APK
- Menu :  
   - Build → Build APK(s)  
➡️ Génère **UT3Planning.apk**

---

### 🛣️ 📌 Roadmap (versions futures)

| Version | Fonctionnalités prévues | Statut |
|---------|--------------------------|--------|
| v1.1 | UI modernisée | 🟡 |
| v2.0 | Vue calendrier (jour/semaine) | 🔵 |
| v2.5 | Notifications avant les cours | 🔵 |
| v3.0 | Synchronisation ADE / Moodle | ⚪ |
| v4.0 | Widget Android | ⚪ |
| v5.0 | Mode militaire GCM (optionnel) | ⚪ |

---

🧪 🧭 Exemple d’écran


---

### 🛡️ Licence
Projet sous licence :
**The Unlicense**
   - modifiable selon tes besoins

---

### 🧠 Auteur
The MadDoG.tmdg
- UT3 Toulouse  
   - Développement Android System 

---
