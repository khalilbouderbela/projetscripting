#!/bin/bash
files=$(yad --width 100 --height 100 --title "sujet 5 ->Khalil && Selim" \
    --image="/home/khalil/Desktop/projet/acceuil.jpg"  \
    --button="-ar":1\
    --button="-re":2 \
    --button="help":3 \
    --button=gtk-cancel:4 \
    --on-top \
    --center \
)

ret=$?
[[ $ret -eq 4 ]] && exit 0

