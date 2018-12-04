#!bin/bash

AJD=$(date '+%d %B %Y')

echo "Bonjour. Si votre nom d'utilisateur est $USER et que nous sommes le $AJD, cela signifie que vous êtes traqué par une organisation extrêmement dangereuse qui a piraté votre ordinateur. Votre seule chance de vous en sortir est de suivre mes instructions à la lettre. Je suis votre seul espoir."

read -p "Dites moi le premier répertoire qui vous vient à l'esprit et qui est présent sur votre ordinateur." repertoire

cd "$repertoire" && pwd

