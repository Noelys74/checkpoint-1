#!/bin/bash

# Vérifier si il y a un argument
if [ $# -eq 0 ]

then
    # Argument absent
    echo -e "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1
fi    

# Pour chaque utilisateur passé en argument
for username in "$@"
do
    # Vérification de l'existence du compte
    if id "$username" &>/dev/null
    then
        echo "L'utilisateur $username existe déjà"
    else
        # Tentavive de création de compte
        if sudo useradd "$username" 
        then 
            # Le compte a été créé    
            echo "L'utilisateur $username a été créé"
        else
            # Le compte n'a pas été créé   
            echo "Erreur à la création du compte $username"
        fi
    fi
done
