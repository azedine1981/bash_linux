#!/bin/bash
#éffectuer des opérations arithmétiques sur des variables
declare -i a=3 b=5
echo la somme des deux nombres est $((a+b))
# des vaiables lues à l'aide du clavier
declare -i x y
read -p "entrez le premier nombre:" x
read -p "entrez le deuxième nombre" y
echo la divion de x par y est $((x/y))
