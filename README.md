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
Dans un premier temps, nous avons donc choisi l'application Jellyfin. Pour cela, nous avons commencé par installer l'image ["Jellyfin"](https://jellyfin.org) sur notre machine.
Nous transférerons ensuite l'image sur notre docker pour son utilisation.

### 2. Endy
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

### 3. Création de notre propre image
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took 

#### 3.1. Création d'une interface
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

#### 3.2. Création du lecteur vidéo
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.



## Auteurs

- [@KiwiTerra](https://www.github.com/Kiwiterra)
- [@Eldaon](https://www.github.com/Eldaon)
- [@MaximeBro](https://github.com/MaximeBro)