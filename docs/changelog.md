# 🧾 CHANGELOG — UT3Planning

> Historique complet des versions du projet UT3Planning  
> Cycle v1.x — de la base à la version stable finale

---

## 🟩 v1.0 — Base du projet
- [x] Création du projet Android UT3Planning
- [x] Ajout des activités principales (`MainActivity.kt`, `AddCourseActivity.kt`)
- [x] Mise en place de la base Room (`Course.kt`, `CourseDao.kt`, `AppDatabase.kt`)
- [x] Création des layouts XML de base
- [x] Ajout du `AndroidManifest.xml`
- [x] Ajout des fichiers de configuration `.gitignore`, `.editorconfig`, `.gitattributes`
- [x] Création du README.md minimal
- [x] Structure `/docs/` initialisée

---

## 🟦 v1.1 — Validation des formulaires
- [x] Vérification des champs vides
- [x] Ajout de messages d’erreur
- [x] Blocage des cours invalides
- [x] Mise à jour du layout `activity_add_course.xml`

---

## 🟦 v1.2 — Liste des cours améliorée
- [x] Ajout d’une RecyclerView
- [x] Création d’un adapter propre
- [x] Affichage heure + matière
- [x] Séparation visuelle entre cours

---

## 🟦 v1.3 — Suppression des cours
- [x] Ajout du bouton supprimer
- [x] Dialogue de confirmation
- [x] Méthode DAO `deleteCourse()`
- [x] Mise à jour de l’UI

---

## 🟦 v1.4 — Édition des cours
- [x] Ajout de `EditCourseActivity.kt`
- [x] Layout `activity_edit_course.xml`
- [x] Méthode DAO `updateCourse()`
- [x] Navigation depuis `MainActivity`

---

## 🟦 v1.5 — Amélioration visuelle
- [x] Ajout des couleurs UT3
- [x] Styles modernisés (`styles.xml`)
- [x] Icônes Material Design
- [x] Boutons et champs modernisés

---

## 🟦 v1.6 — Optimisation Room
- [x] Index sur date
- [x] Optimisation des queries DAO
- [x] Tri automatique par heure
- [x] Réduction du coût des transactions

---

## 🟦 v1.7 — Documentation complète
- [x] Mise à jour `overview.md`
- [x] Mise à jour `architecture.md`
- [x] Ajout section v1.x dans `changelog.md`
- [x] Ajout roadmap v2.0 dans `roadmap.md`

---

## 🟦 v1.8 — Stabilisation générale
- [x] Correction crash édition
- [x] Correction affichage liste
- [x] Correction rotation écran
- [x] Nettoyage du code (lint, warnings)

---

## 🟩 v1.9 — Version stable finale
- [x] Vérification complète du cycle CRUD
- [x] Vérification base Room
- [x] Vérification layouts et manifest
- [x] Build stable validé
- [x] Documentation mise à jour
- [x] Préparation pour v2.0

---

### 🏁 Fin du cycle v1.x
> UT3Planning est désormais stable, propre et prêt pour la montée en puissance v2.0.
