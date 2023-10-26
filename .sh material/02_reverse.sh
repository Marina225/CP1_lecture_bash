#!/bin/bash

if [[ $1 == "-h" || $2 == "-h" || $3 == "-h" ]]; then echo "Some help"; echo "$3 $2 $1"; else echo "$3 $2 $1" ;fi


## print the first 3 arguments in reverse :
#echo "$3 $2 $1"
## if there is help , we print some help statement :
#[ "$1" == "-h" -o "$2" == "-h" -o "$3" == "-h" ] && echo "You asked for some help"
