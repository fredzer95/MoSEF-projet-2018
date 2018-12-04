#!/bin/bash
AJD=$(date '+%d %B %Y')

echo "Bonjour. Si votre nom d'utilisateur est $USER et que nous sommes le $AJD, cela signifie que vous êtes traqué par une organisation extrêmement dangereuse qui a piraté votre ordinateur. Votre seule chance de vous en sortir est de suivre mes instructions à la lettre. Je suis votre seul espoir."

read -p "Dites moi le premier répertoire qui vous vient à l'esprit et qui est présent sur votre ordinateur." repertoire

cd "$repertoire" && pwd

echo "Je vais essayer de vous mettre sur la piste, les fichiers modifiés depuis moins d'une semaine dans ce répertoire sont :"
find -type f -mtime -7

echo "Si vous avez bien exécuté le script, vous devriez pouvoir vous en sortir. Il ne vous reste plus qu'à faire une bonne action en donnant la note maximale à Frédéric Thierrée, un élève apprécié par tous, y compris vos ennemis."
