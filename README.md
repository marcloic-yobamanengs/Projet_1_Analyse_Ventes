# Projet Data Analyst — Analyse E-commerce (Olist)
---
## 1. Contexte du projet
- Type d’entreprise : Marketplace e-commerce
- Activité principale : Vente de produits physiques via des vendeurs tiers
Ce projet repose sur un jeu de données réel issu d’une plateforme e-commerce, permettant d’analyser l’ensemble du cycle de vie d’une commande : de l’achat jusqu’à la livraison, incluant la satisfaction client.
L’objectif est de produire une analyse orientée business afin d’identifier les leviers de performance et d’amélioration.
---
## 2. Objectif de l’analyse
L’analyse vise à :
- Mesurer la performance commerciale globale
- Identifier les produits et catégories les plus rentables
- Analyser l’évolution des ventes dans le temps
- Comprendre le comportement d’achat
- Évaluer la satisfaction client
Cette analyse est destinée à :
- Responsables marketing
- Équipes commerciales
- Gestionnaires de la plateforme
---
## 3. Questions business principales
1. Quel est le chiffre d’affaires total et son évolution mensuelle ?
2. Quelles catégories et produits génèrent le plus de revenus ?
3. Quelles périodes concentrent le plus de commandes ?
4. Quels produits sont les mieux et les moins bien évalués ?
5. Quelles zones géographiques génèrent le plus de chiffre d’affaires ?
---
## 4. Méthodologie
Le projet a été structuré en plusieurs étapes :
### Collecte et préparation des données
- Import des fichiers CSV
- Structuration des tables dans DuckDB
### Analyse des données
- Requêtes SQL pour calcul des indicateurs clés (KPI)
- Agrégation des données par période, produit et localisation
### Transformation des données
- Nettoyage et préparation avec Python (Pandas)
### Visualisation
- Création d’un dashboard interactif avec Looker Studio
---
## 5. Résultats clés
- Calcul du chiffre d’affaires global et mensuel
- Identification des périodes les plus performantes
- Analyse du panier moyen
- Classement des catégories les plus rentables
- Analyse de la satisfaction client (note moyenne et taux d’avis négatifs)
---
## 6. Outils et technologies
- Python (Pandas)
- SQL (DuckDB)
- Looker Studio
- VS Code
---
## 7. Structure du projet

- data_raw/ — Données brutes (CSV)
- data_clean/ — Données transformées
- notebooks/
  - 01_init_duckdb.ipynb
  - 02_exploration_donnees.ipynb
  - 03_creation_tables_dashboard.ipynb
- sql/
  - init_duckdb.sql
- dashboard/ — Fichiers visuels
- README.md

---
## 8. Dashboard
Le dashboard interactif permet de visualiser les principaux indicateurs et d’explorer les données de manière dynamique.
Accès :
https://marcyoba.com/portfolio-data-analyst/
---
## 9. Instructions d’exécution
1. Cloner le projet

git clone https://github.com/ton-username/Projet_1_Analyse_Ventes.git

2. Installer les dépendances

pip install pandas duckdb

3. Ouvrir les notebooks dans VS Code ou Jupyter
4. Exécuter les notebooks dans l’ordre :
- 01_init_duckdb.ipynb
- 02_exploration_donnees.ipynb
- 03_creation_tables_dashboard.ipynb
---
## 10. Compétences démontrées
- Analyse de données avec SQL
- Manipulation et transformation de données avec Python
- Création de KPI business
- Structuration d’un projet data complet
- Data storytelling
- Création de dashboard interactif
---
## 11. Conclusion
Ce projet permet de fournir une vision claire et exploitable de la performance e-commerce.
Il met en évidence la capacité à :
- structurer une analyse complète
- manipuler des données réelles
- produire des indicateurs pertinents
- construire un dashboard orienté décision
Ce travail constitue un projet de portfolio représentatif des compétences attendues pour un poste de Data Analyst junior.

