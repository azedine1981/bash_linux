#!/bin/bash
declare -i a=1 b=10
echo {$a..$b}
#pour que l'interprétation soit exécuter
eval echo {$a..$b}

