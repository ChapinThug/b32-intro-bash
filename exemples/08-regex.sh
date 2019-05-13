#!bin/bash

#echo -n "Texte : "
#read Texte
#meme resultat que ci-dessous

read -p "Texte" Texte

if [[ $texte =~ ^[0-9]+$ ]]; then
    echo "c'est numérique"
fi