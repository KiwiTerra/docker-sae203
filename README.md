# SAE 2.03 - Installation de services réseaux
**dockerfile + github** pour lancer un serveur web basé sur l'image ```httpd```.

## Notre projet :

Nous avons choisi comme sujet la plateforme numérique de vidéo à la demande.

## Comment lancer l'application ?
- Vérifier si docker est installé :
```shell
docker --version
```

- Cloner le référentiel :
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

Ouvrez un navigateur et tapez ```localhost:8080```