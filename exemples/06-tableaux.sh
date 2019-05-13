#!/bin/bash

declare -a mots=(Bach To The Future)
echo ${mot[0]}
echo ${mot[1]}
echo ${mot[2]}

echo "La taille du tableau ${#mots[@]}"

for ((i=0; i < ${#mots[@]}; i++)); do
    echo ${mots[$i]}
done