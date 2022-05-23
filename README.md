# SAE Docker 2.03

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
