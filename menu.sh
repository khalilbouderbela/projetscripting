#!/bin/bash
 function Menu
{
	choix=0
	while [[ $choix -le 3 ]]; do
		#statements
# clear the screen
tput clear
 
# Move cursor to screen location X,Y (top left is 0,0)
tput cup 3 15
 
# Set a foreground colour using ANSI escape
tput setaf 3
echo " Khalil&Selim Corp LTD.
                 Copyright © 2019 "

tput sgr0
 
tput cup 5 17
# Set reverse video mode
tput rev
tput bold
printf -- '\033[34m M A I N - M E N U: \033[0m\n';

tput sgr0
 
tput cup 7 15
echo "1. Créer une archive compressée (-ar)"
 
tput cup 8 15
echo "2. Restaurer les documents (-re)"
 
tput cup 9 15
echo "3. Nettoyer touts les archives compressée (-clean)"

tput cup 10 15
echo "4. Quitter"
 read choix
# Set bold mode
tput bold
tput cup 12 15
read -p "Enter your choice [1-4] " choice
 
return $choice	
done
}