# Lab 8
- Travail individuel
- Compte pour 1 point
- Remettre avant le début du prochain cours

## Installation
- Copier tout le contenu du lab 7 dans ce repository (**sans le dossier caché .git**)
- Faire un commit et synchroniser

## Objectifs 
- Automatiser sur Travis:
  - L'exécution des tests
  - La création de l'image **webapp:release**
  - Télévereser  de l'image **webapp:release** sur Docker Hub
    - Créer des variables d'environnement sur travis pour votre id et mot de passe de docker hub
  - Le déploiement sur *digital ocean*

  
  - docker tag webapp:release thuranel/webapp:latest
  - docker login -u=thuranel -p=monmotdepasse
  - docker push thuranel/webapp:latest
  
  #username: u1432676@159.203.33.172
  #port 6536