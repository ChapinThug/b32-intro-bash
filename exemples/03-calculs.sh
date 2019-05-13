#! /bin/bash

arg1=10
arg2=10

echo 10+10 # Affiche '10+10'

echo $((10+10)) 

read -p"Chiffre 2" chiffre2
chiffre1=$1

echo $(($chiffre1+$chiffre2))

let result=$chiffre1*$chiffre2 # Let Indique que c'est une opération
 
echo "Et la multiplication = $resultat"
