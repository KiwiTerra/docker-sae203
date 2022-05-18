# SAE 2.03 - Installation de services réseaux
**dockerfile + github** pour lancer un serveur web basé sur l'image ```httpd```.

## Notre projet :

Nous avons choisi comme sujet la plateforme numérique de vidéo à la demande.

### Lancement dans votre navigateur
-> Ouvrez un navigateur et tapez comme url :  ```localhost:8080```


### Qu'est-ce que Dockerfile ?
Dockerfile est l'outil donné par Docker permettant de créer et modifier des images.
Ces images sont des fichiers non modifiables qui renferment un code exécutable, des bibliothèques et outils système.
Ici, nous reprenons l'image httpd afin de faire hériter notre image de vidéo à la demande de celle-ci et exécuter notre application
sous forme de site web.