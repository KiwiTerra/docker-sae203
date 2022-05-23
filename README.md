# SAE 2.03 - Installation de services réseaux

## Présentation de Docker

### Qu'est ce qu'un docker ?
Un docker est une application compacté sous forme de conteneur, l'application sera appelée image. 
<br/> Ce conteneur permet d'utiliser cette application sur un serveur distant (ou local). 
<br/> **Attention** il ne peut y avoir qu'une seule image par conteneur. 

### Qu'est-ce qu'un dockerfile ?
Dockerfile est l'outil donné par Docker permettant de créer et modifier des images.
<br/> Ces images sont des fichiers non modifiables qui renferment un code exécutable, des bibliothèques et outils système.
<br/> Ici, nous reprenons l'image httpd afin de faire hériter notre image de vidéo à la demande de celle-ci et exécuter notre application
sous forme de site web.

## Notre projet :
Nous avons choisi comme sujet la plateforme numérique de vidéo à la demande.
Nous souhaitions initialement utiliser l'application Jellyfin pour gérer cette plateforme, cependant, tous les autres groupes ayant utilisé cette même plateforme, nous avons décidé de créer nous même cette apllication.

### 1. Jellyfin
Dans un premier temps, nous avons donc choisi l'application [Jellyfin](https://jellyfin.org). 
Pour cela, nous avons commencé par créer notre fichier DockerFile: à partir d'une image debian et installer le logiciel avec les commandes apt. Puis nous avons exposé le port de Jellyfin. 
Au lancement, de l'image, nous devons aussi attribuer un port au conteneur pour y accéder ainsi qu'un volume pour garder les configurations du logiciel.

![alt text](https://jellyfin.org/images/banner-dark.svg)

### 2. Emby
Après que tout le monde se soit décidé à utiliser Jellyfin, nous avons décidé de changer, ayant déjà réussi à exécuter notre docker et vu que nous avions encore beaucoup de temps. Nous nous sommes donc tourné vers le logiciel [Emby](https://emby.media), un autre lecteur vidéo similaire à Jellyfin et pas encore utilisé par les autres groupes.

Malheureusement après de nombreux test, nous n'avons pas réussi à accèder au lecteur vidéo, et avons donc décidé d'abandonner l'utilisation de ce logiciel.

![alt text](https://emby.media/resources/logowhite_1881.png)

### 3. Création de notre propre image
À la suite de l'échec de l'utilisation de l'image Emby, nous nous sommes décidé à créer nous même notre propre image pour faire un lecteur de vidéo à la demande. Celui-ci nous donne plus de libertés quant à son aspect et utilisation. 


#### 3.1. Création d'une interface
Pour commencer nous avons choisi de créer un site web en ```HTML5``` contenant du css et du javascript. Nous avons vérifié tout notre code sur le Service [W3C Validator](https://validator.w3.org) afin de respecter les normes HTML et CSS.

La partie interface client est entièrement gérée par le code HTML et CSS et pour le lecteur nous avons utilisé la librairie [](). Le code JavaScript nous permet de créer un serveur web (NodeJS + Fastify) pour gérer les différentes pages ainsi que de faire une connexion vérifiée avec un mot de passe. 

#### 3.2. Création du lecteur vidéo





## Auteurs

- [@KiwiTerra](https://www.github.com/Kiwiterra)
- [@Eldaon](https://www.github.com/Eldaon)
- [@MaximeBro](https://github.com/MaximeBro)