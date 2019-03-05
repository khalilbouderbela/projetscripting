
#!/bin/bash
files=$(yad --width 200 --height 200 --title "sujet 5 ->Khalil && Selim" \
     --text="---------- HELP -------------------
      CE DOCUMENT VOUS PERMETTRA DE SAUVEGARDER EST RESTAURER VOS ARCHIVES"\
       --button="menu":5\
      
      
)

ret=$?
if [ $ret -eq 5 ] ;then
./appv2.sh
fi
