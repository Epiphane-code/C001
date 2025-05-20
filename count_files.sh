#!/bin/bash
# Lire le fichier avec read
read -p "" filename

if [ -d $filename ]; then

nombre=$(ls -1 "$filename" | wc -l)

echo "Le dossier $filename contient $nombre fichier(s)."
else
echo "Le dossier $filename n'existe pas."
fi




