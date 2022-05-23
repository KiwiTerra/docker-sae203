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

![Docker](http://www.telecom-valley.fr/wp-content/uploads/2016/02/Docker_container_engine_logo.png)

## Présentation pages GitHub

### Création d'une page web GitHub
Nous avons pour ce projet découvert la possbilité de crée des pages web GitHub, pour ce faire nous avons suivie à la lettre les instructions du [TP-5](https://juanluck.github.io/Introduction-GIT/tp5/)

Nous avons utilisé le thème [Cayman](https://github.com/pages-themes/cayman), que nous avons allimenté à l'aide du ReadMe.md disponible sur la branche [gh-pages](https://github.com/KiwiTerra/docker-sae203/blob/gh-pages).

![GitHub Pages](https://zupimages.net/up/22/21/ebpi.png)

## Notre projet :
Nous avons choisi comme sujet la plateforme numérique de vidéo à la demande.
<br/> Nous souhaitions initialement utiliser l'application Jellyfin pour gérer cette plateforme, cependant, tous les autres groupes ayant utilisé cette même plateforme, nous avons décidé de créer nous même cette apllication.

### 1. Jellyfin
Dans un premier temps, nous avons donc choisi l'application [Jellyfin](https://jellyfin.org). 
<br/> Pour cela, nous avons commencé par créer notre fichier DockerFile: à partir d'une image debian et installer le logiciel avec les commandes apt. Puis nous avons exposé le port de Jellyfin. 
<br/> Au lancement, de l'image, nous devons aussi attribuer un port au conteneur pour y accéder ainsi qu'un volume pour garder les configurations du logiciel.

![Jellyfin](https://zupimages.net/up/22/21/bmxg.png)

### 2. Emby
<br/> Après que tout le monde se soit décidé à utiliser Jellyfin, nous avons décidé de changer, ayant déjà réussi à exécuter notre docker et vu que nous avions encore beaucoup de temps. 
<br/> Nous nous sommes donc tourné vers le logiciel [Emby](https://emby.media), un autre lecteur vidéo similaire à Jellyfin et pas encore utilisé par les autres groupes.
<br/>
<br/> Malheureusement après de nombreux test, nous n'avons pas réussi à accèder au lecteur vidéo, et avons donc décidé d'abandonner l'utilisation de ce logiciel.

![Emby](https://zupimages.net/up/22/21/1npt.png)

### 3. Création de notre propre image
À la suite de l'échec de l'utilisation de l'image Emby, nous nous sommes décidé à créer nous même notre propre image pour faire un lecteur de vidéo à la demande. Celui-ci nous donne plus de libertés quant à son aspect et utilisation. 


#### 3.1. Création d'une interface
Pour commencer nous avons choisi de créer un site web en ```HTML5``` contenant du ```CSS``` et du ```javascript```. Nous avons vérifié tout notre code sur le Service [W3C Validator](https://validator.w3.org) afin de respecter les normes ```HTML5``` et ```CSS```.

La partie interface client est entièrement gérée par le code HTML et CSS et pour le lecteur nous avons utilisé la librairie [Video Js](https://videojs.com). Le code JavaScript nous permet de créer un serveur web (NodeJS + Fastify) pour gérer les différentes pages ainsi que de faire une connexion vérifiée avec un mot de passe. 

![W3C Validator](https://zupimages.net/up/22/21/ecw4.png)

#### 3.2. Création du lecteur vidéo
Comme dit précédemment, nous avons utilisé une librairie afin de faire fonctionner le lecteur vidéo, la librairie Video Js.

![VideoJS](https://zupimages.net/up/22/21/dnjc.png)

#### 3.3. Finalisation du site
Nous avons pour finir changer plein de petit détail, effectué des test, nous avons vu que nous ne pouvions pas lire autre chose que des fichiers .mp4 dans notre lecteur, que dès qu'on passe en résolution 4k, le lecteur subissait des bugs. 
<br/> Nous n'avons pas sû régler ces soucis, et avant privillégier ceux-ci nous avons préféré améliorer d'autre aspect du logiciel plutôt que de travailler sur la réparration de ces freezes. 


## Auteurs
- [@KiwiTerra](https://www.github.com/Kiwiterra)
- [@Eldaon](https://www.github.com/Eldaon)
- [@MaximeBro](https://github.com/MaximeBro)
