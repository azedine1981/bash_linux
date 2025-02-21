#!/bin/bash
# créer un tableau classique 
declare -a tab
tab[0]=lundi
tab[1]=mardi
tab[2]=mercredi
declare -p tab
echo echo ${tab[2]}
