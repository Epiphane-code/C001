#!/bin/bash
read myfolder

nbreItem=$(ls "$myfolder" | wc -l)

if [ "$nbreItem" -gt 0 ]; then

    echo "Le dossier $myfolder contient $nbreItem fichier(s)."
else

    echo "Le dossier $myfolder contient 0 fichier(s)."
fi
exit 0




