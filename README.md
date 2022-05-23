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

## Présentation des ```gf-pages```


## Notre projet :
Nous avons choisi comme sujet la plateforme numérique de vidéo à la demande.
Nous souhaitions initialement utiliser l'application Jellify pour gérer cette plateforme, cependant, tout les autres groupes ayant utilisé cette même plateforme, nous avons décidé de crée nous même cette même apllication.




## Comment lancer l'application ?
- Vérifiez si docker est installé :
```shell
docker --version
```

- Clonez le référentiel :
 ```shell
git clone git@github.com/KiwiTerra/docker-sae203.git
```

- Construisez l'image décrite dans dockerfile avec docker build : 
```shell
docker build -t nom-image .
```

- Lancez le serveur web :
```shell
docker run -d -p 25000:80 nom-image
```

### Lancement dans votre navigateur
-> Ouvrez un navigateur et tapez comme url :  ```localhost:25000```

## Auteurs

- [@KiwiTerra](https://www.github.com/Kiwiterra)
- [@Eldaon](https://www.github.com/Eldaon)
- [@KiwiTerra](https://github.com/MaximeBro)