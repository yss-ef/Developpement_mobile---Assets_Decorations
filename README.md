# Rapport de TP 2 - Gestion des Assets et Décoration en Flutter

## Introduction
Ce rapport décrit l'implémentation d'une interface utilisateur Flutter, `Mundia Cars`, en se concentrant sur l'utilisation des assets (images et polices) et des techniques de décoration pour créer un design attractif et réactif. L'application présente une vitrine de voitures avec des informations descriptives.

## Structure du Projet et Fichiers Clés
Le fichier principal examiné est `lib/main.dart`, qui contient toute la logique de l'interface utilisateur.

## Composants et Fonctionnalités Implémentées

### 1. Structure Générale de l'Application
- L'application utilise un `MaterialApp` et un `Scaffold` pour une structure de base.
- Une `AppBar` personnalisée avec un fond blanc, un titre noir ("Mundia Cars") et une élévation nulle (`elevation: 0`) est présente en haut de l'écran.

### 2. Gestion de la Disposition (Layout)
- Le corps de l'application est un `ListView` permettant le défilement vertical du contenu.
- Le contenu principal est organisé dans une `Column` qui contient plusieurs éléments.
- Des `SizedBox` sont utilisés pour ajouter des espaces verticaux entre les widgets.
- Des `Row` et `Expanded` sont utilisés pour disposer horizontalement des éléments, comme la section des petites images au milieu de l'écran, assurant une répartition égale de l'espace.

### 3. Utilisation des Assets (Images et Polices)
- **Images:** L'application intègre plusieurs images stockées localement dans le dossier `assets/images/`.
    - `bmw.jpg` est utilisée comme image de fond pour le grand conteneur principal.
    - `q3.jpg` et `peugot.jpg` sont utilisées pour les deux conteneurs d'images dans la section médiane.
    - `prado.jpg`, `q3.jpg` et `peugot.jpg` (répétées) sont utilisées dans le `ListView` horizontal en bas de l'écran.
    - Les images sont chargées via `AssetImage()` et affichées en utilisant `DecorationImage` avec `fit: BoxFit.cover` pour s'assurer qu'elles remplissent l'espace alloué tout en conservant leur rapport d'aspect.
- **Polices Personnalisées:** L'application utilise deux polices personnalisées :
    - "charm" pour les titres "Mundia Cars".
    - "vintage" pour le titre "Luxe Drive".
    Ces polices sont appliquées via la propriété `fontFamily` du `TextStyle`.

### 4. Décoration des Widgets
- Des `Container` sont largement utilisés pour regrouper et styliser le contenu.
- La propriété `BoxDecoration` est utilisée pour appliquer divers styles :
    - `borderRadius: BorderRadius.all(Radius.circular(25))` est appliquée à tous les conteneurs d'images pour leur donner des coins arrondis.
    - `image: DecorationImage(...)` est utilisée pour définir les images de fond des conteneurs.
- Le texte est stylisé avec `TextStyle` pour définir la couleur, la taille de la police et la famille de la police (`fontFamily`).

### 5. Contenu Textuel
- L'application affiche des titres (`Text("Mundia Cars")`, `Text("Luxe Drive")`) avec des styles spécifiques.
- Un paragraphe descriptif est inclus pour présenter "Mundia Cars".

## Conclusion
Ce TP a permis d'explorer et de mettre en œuvre les concepts fondamentaux de la gestion des assets et de la décoration dans Flutter. En combinant les images locales, les polices personnalisées et les propriétés de `BoxDecoration`, il a été possible de créer une interface utilisateur riche et visuellement agréable, démontrant l'efficacité de Flutter pour le développement d'applications mobiles avec un design personnalisé.