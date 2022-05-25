# SAE Docker 2.03

## Lancement lecteur vidéo personnel
Vous trouverez ici le référentiel de l'application pour la lancer dans docker.

## Comment démarrer l'application sous docker ?

- Vérifiez si docker est installé :
```shell
docker --version
```

- Entrez dans un dossier avec cmd

- Clonez le référentiel :
 ```shell
git clone https://github.com/KiwiTerra/docker-sae203.git
```

- Copiez `.env.example` dans `.env` et modifiez les valeurs de celui-ci

- Construisez l'image décrite dans dockerfile avec docker build : 
```shell
docker build -t nom-image .
```

- Lancez le serveur web :
```shell
# Windows (Remplacez .... par votre dossier)
docker run -d -p [Port]:80 --env-file .env -v C:\....\data:/root/videoplayer/data/ nom-image
# Linux
docker run -d -p [Port]:80 --env-file .env -v ./data:/root/videoplayer/data/ nom-image
```

## Lancement dans votre navigateur
-> Ouvrez un navigateur et tapez comme url :  ```http://localhost:[Port]```
