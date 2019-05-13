#!/bin/bash

# Lire un mot avec read
# Et dire si ce mot existe

result=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`