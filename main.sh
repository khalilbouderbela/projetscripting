#!/bin/bash

source menu.sh
source compresser.sh
source restaurer.sh
source nettoyer.sh
source help.sh

while getopts "m:a:r:c:h:h" opt
do

case $opt in

m)var=$OPTARG
  
 ;;
a)var=$OPTARG
  
 ;;
 
r)var=$OPTARG
  
 ;;
 
c)var=$OPTARG

 ;;
 
h)var=$OPTARG
  
 ;;

h)var=$OPTARG
  
 ;;

esac
done
echo $var
case $var in
     enu) Menu
ret="$?"

case $ret in 

1 )  
Compresser
./main.sh
;;
2 ) 
Decompresser
./main.sh
;;
3 ) 
Nettoyer
./main.sh
;;
4 )
HELP
./main.sh
;;
5 )
-h
./main.sh
;;
* )
exit
esac
      ;;
	r)Compresser
./main.sh

	;;
	e)Decompresser
./main.sh
     ;;
    lean)Nettoyer
./main.sh
     ;;
     elp)HELP
./main.sh
     ;;
     h)
-h
./main.sh
     ;;
esac