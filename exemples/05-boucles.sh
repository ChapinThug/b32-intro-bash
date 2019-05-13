#!/bin/bash

for ((i=0; i<5;i++));do
    echo $i
done
#! Ou
LISTE=`ls`
for fichier in $LISTE; do
    echo $fichier
done

resultat=o
while test $resultat = o; do  
    read -p "o pour continuer" resultat
done