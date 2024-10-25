## QUIZ ##

#### -1 Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux ####
cat /etc/passwd

#### -2 Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ? ####
chmod 744 myfile 
#### -3 Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?
Il faut créer un fichier .gitignore dans la racine du projet Git, ensuite Editer ce fichier afin de lui indiquer de ne pas prendre en compte les fichiers en .pdf. Puis faire un git add du dit fichier.
#### -4 Quelles commandes git utiliser pour fusionner les branches main et test_valide ? #####
Git-checkout => bascule notre branche vers la branche avec qui on fusionne
Git-merge+ le nom de l autre branche a intégré 


#### -5 Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant : #####
Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :  
-"Bonjour est-ce que ce clavier fonctionne bien ?"  
-"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"  
-"Même des tildes ~ ?"  
-"Evidemment !"  

touch text.txt  
nano text.txt (écrire le texte tel qu'énoncé, enregistrer)  
cat text.txt  

#### -6 La commande jobs -l donne le résultat ci-dessous : Quelle commande te permet de mettre en avant le processus gedit ?
wilder@Ubuntu:~$ jobs -l  
[1]  37970 En cours d'exécution   gedit &  
[2]  37971 En cours d'exécution   xeyes &  
[3]- 37972 En cours d'exécution   sleep  

jobs -l | awk 'NR==1'

#### -7 Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.
Couche 2 => Liaison Adressage physique (adresse MAC)  
Couche 3 => Détermine le parcours des données et l'adressage logique (adresse IP)  

#### -8 Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.
cd => Set-Location  
cp => Copy-Item  
mkdir => New-Item  
ls => Get-ChildItem  

#### -9 Dans la trame ethernet, qu'est-ce que le payload ?
C'est la charge dite "utile" qui fait référence aux données réellement transmises . Sa taille peut varier et comprend les informations à transmettre au destinataire. 
#### -10 Pourquoi les classes IP sont remplacées par le CIDR ?
Grâce CIDR, on dispose d'une plus grande flexibilité pour attribuer des adresses IP versus l'adressage IP par classe (3 classes par quantités d'hotes pris en charge, la classe A prenait en charge 16 777 214 hôtes,la classe B 65 534 hôtes.
la classe C 254 hôtes).
En outre, le CIDR réduit le nombre d'entrées dans la table de routage et simplifie le routage des paquets de données.
