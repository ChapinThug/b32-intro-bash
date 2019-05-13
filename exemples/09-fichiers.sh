#!/bin/bash

if test -e $1; then  #si -e est si le fichier existe
    echo "existe"
else
    echo "inexistant"
fi

test -e cheminFichier #retourne vrai si le fichier existe
test -d cheminFichier #retourne vrai si le dossier existe
#Opération sur les chaines
test -z chaine #vrai si la chaine(string) est de taille nulle
test -n chaine #retourne vrai si la chaine n'est pas de taille nulle
#And et Or
test -r fichier -a -w fichier #vrai si le fichier est en lecture (r) et ecriture (w)
test -r fichier -o -w fichier #vrai si le fichier est en lecture (r) ou ecriture (w)

#-lt lte eq ne