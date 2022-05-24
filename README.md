# SAE Docker 2.03

## Lancement lecteur vidéo personnel
Vous trouverez ici le référentiel de l'application, à mettre dans un docker.

## Comment mettre l'application sur le docker, et lancer le serveur  ?

- Vérifiez si docker est installé :
```shell
docker --version
```

- Entrez dans un dossier avec cmd

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
docker run -d -p [Port]:80 nom-image
```

## Lancement dans votre navigateur
-> Ouvrez un navigateur et tapez comme url :  ```localhost:[Port]```
