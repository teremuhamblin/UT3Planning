###### README.md >> markdown 
# 📘 UT3Planning
- v1.9 Stable
- Optimisé pour :
   - Samsung Galaxy A7 SM‑A750FN/DS — Android 10

### 🚀 Gestion d'emploi du temps universitaire
- Version v1.9 — Stable
   - Application Android, rapide et fiable pour organiser ses cours UT3 Toulouse.

---

### 🎨 Thème visuel (optimisé smartphone)
- Interface claire, contrastée, lisible sur écran 6"
- Icônes Material Design
- Couleurs UT3 : Bleu #1A73E8, Vert #34A853, Gris #202124
- Boutons larges adaptés au tactile
- Sections aérées pour lecture mobile

---

### 🧱 Fonctionnalités principales
📚 Gestion des cours
- Ajout de cours (formulaire validé)
- Liste triée automatiquement par heure
- Édition complète
- Suppression avec confirmation
- Stockage local via Room

🗄️ Base de données Room
- Entité Course
- DAO complet : insert, update, delete, list
- Indexation + optimisation des requêtes
- Architecture propre et évolutive

🎨 Interface utilisateur
- Design modernisé UT3
- Icônes Material Design
- Layouts lisibles sur écran 18.5:9
- Comportement stable en rotation

📄 Documentation
- overview.md
- architecture.md
- roadmap.md
- changelog.md

---

### 🧩 Structure du projet
```text
UT3Planning/
 ├── app/
 │   ├── src/main/java/com/ut3planning/
 │   │   ├── MainActivity.kt
 │   │   ├── AddCourseActivity.kt
 │   │   ├── EditCourseActivity.kt
 │   │   └── data/
 │   │       ├── Course.kt
 │   │       ├── CourseDao.kt
 │   │       └── AppDatabase.kt
 │   ├── src/main/res/layout/
 │   │   ├── activity_main.xml
 │   │   ├── activityaddcourse.xml
 │   │   └── activityeditcourse.xml
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

### 📊 Tableau récapitulatif
   - du cycle v1.x

| Version | Type | Contenu |
|--------|------|---------|
| v1.0 | Base | Structure Android + Room + activités |
| v1.1 | Update | Validation formulaire |
| v1.2 | Update | Liste des cours améliorée |
| v1.3 | Update | Suppression des cours |
| v1.4 | Update | Édition des cours |
| v1.5 | Design | Refonte visuelle |
| v1.6 | Perf | Optimisation Room |
| v1.7 | Docs | Documentation complète |
| v1.8 | Fix | Stabilisation générale |
| v1.9 | Stable | Version finale du cycle 1.x |

---

### 🧬 Schéma
   - du cycle CRUD (ASCII optimisé smartphone)
```text
   ┌──────────────┐
   │   CREATE      │
   └──────┬───────┘
          │
   ┌──────▼───────┐
   │    READ       │
   └──────┬───────┘
          │
   ┌──────▼───────┐
   │   UPDATE      │
   └──────┬───────┘
          │
   ┌──────▼───────┐
   │   DELETE      │
   └──────────────┘
````

---

### 🔐 Sécurisation du projet
- Aucun accès réseau non contrôlé  
- Pas de données sensibles stockées  
- Room sécurisée (types stricts, indexation)  
- Code Kotlin propre, sans warnings  
- Manifest minimal (pas de permissions inutiles)

---

### 🚀 Prochaine étape : v2.0
- Ce qui arrive :
   - Vue calendrier (jour / semaine)
   - Notifications avant les cours
   - Refonte UI/UX
   - Détails avancés des cours
   - Couleurs par matière
   - Architecture élargie

- Voir : ROADMAP.md

---

### 🛠️ Technologies
- Kotlin
- Android SDK
- Room Database
- Material Design
- Gradle
- GitHub Workflows

---

### 🤝 Contribution
- Issues → .github/ISSUE_TEMPLATE/  
- Pull Requests → .github/PULLREQUESTTEMPLATE.md

---

### 📄 Licence
Licence à définir (MIT, Apache 2.0, GPL…)

---

### 🏁 Statut actuel
> UT3Planning v1.9 est stable, documenté, optimisé smartphone, et prêt pour la montée en puissance v2.0.

---

### 🎖️ Conclusion :
✔ Optimisé pour ton Samsung Galaxy A7  
✔ Stylé, moderne, lisible  
✔ Sécurisé  
✔ Structuré pro GitHub  
✔ Compatible mobile  
✔ Avec tableaux, schémas, sections visuelles  

Ajuster suivant levolution du projet :
- README v2.0 futur  
- Un thème visuel complet UT3Planning (couleurs, typographies, logos)  
- Un pack d’icônes SVG v2.0  
- Un schéma UML complet v2.0
