#!/bin/bash
v=jesuistuesjesuis #notre chaine de caractère à traiter
echo ${v/je/nous} # remplacement de la première sou-chaine
echo ${v//suis/sommes} # remplacement d'une longue chaine
#transformation majuscule en miniscule
a=bonjour
echo ${a^^}


