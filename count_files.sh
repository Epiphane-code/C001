#!/bin/bash
# Lire le fichier avec read
read -p "" filename
nombre=0

if [ -d $filename ]; then

for file in "$filename"/*; do
if [ -f $file ]; then

nombre=$((nombre + 1))
fi
done

echo "Le dossier $filename contient $nombre fichier(s)."
else
echo "Le dossier $filename n'existe pas."
fi




