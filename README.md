# MoSEF-projet-2018

Bonjour, bienvenu(e) dans le readme détaillant mon projet MoSEF (2018-2019).

Etapes du projet :

1) On forke le projet d'Amadou sur notre repo local en cliquant sur "fork" tout en étant connecté sur notre compte github.

2) On utilise la commande git clone pour cloner le projet en local et ainsi pouvoir apporter des modifications.

3) On crée un script avec VIM qui annonce la bienvenue à l'utilisateur et lui donne la date. 
   Il lui demande de donner un répertoire, va dans celui-ci et affiche son chemin.
  
4) On commit le ficher en local et on pousse les modifications vers le repo distant.
   Ceci a pour but de permettre les projets collaboratifs. Chacun peut proposer des améliorations.
   
5) On crée une nouvelle branche en local. L'idée est de pouvoir travailler séparément sur le même projet.
   Par exemple deux personnes travaillent sur deux axes d'amélioration différents peuvent donc les proposer indépendamment.
   
6) Ici, nous appliquons ce que nous disions précédemment. Sur une autre branche, le développeur apporte des modifications au même fichier VIM.
   Ainsi, le script affiche en plus les fichiers modifiés depuis la semaine d'avant l'exécution.
   Nous avons ajouté le répertoire noob qui nous a permis de tester le script.
   
7) On push ces modifications et imaginons que, dans un projet collaboratif, d'autres développeurs peuvent faire de même.
   Cela revient à faire un patch d'un bug existant dans un jeu vidéo ou un logiciel, par exemple.

8) Nous changeons à nouveau d'optique et passons du côté du propritéaire. 
   Nous comparons les modifications proposées par les développeurs et décidons, ici, de les implémenter dans notre projet.
   
9) Nous fusionnons nos deux branches en local (les différents développeurs réunissent leurs différentes améliorations).

10) On supprime le fichier Consignes.md en local et on le push sur notre repo distant.
    Dans un cas pratique, cela pourrait, par exemple, permettre de supprimer un fichier dont on ne souhaite pas la présence dans notre repo distant.
    Dans un environnement développeur, le repo distant peut servir de base "safe" donc on ne veut y ajouter que les scripts dont on est sûr de la stabilité.

Pour résumer, ce projet sert à avoir une première approche d'un environnement de dévloppement collaboratif et nous donne un aperçu des 
différents points de vue (développeurs et propriétaire) du développement d'un projet collaboratif.

Frédéric Thierrée
MoSEF
