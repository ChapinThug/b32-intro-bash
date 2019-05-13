#!/bin/bash

prenom=Antoine

echo $prenom

declare -i age=29 #c'est un entier
declare -r age=29 #c'est une lecture se

echo $age

cours="B32 Linux" #Guillemets pour deux mots


#passage d'arguments
echo $0 #nom du fichier qui contient le script
echo $1 #le premier argument
echo $2 #Et ainsi de suite
echo $3
echo $4

echo "Il y a $# arguments"

