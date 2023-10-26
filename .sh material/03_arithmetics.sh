#!/bin/bash

a=1
b=4
c=6
d=2355

echo "a)"
echo $(($a+$b))

echo "b)"
let z=$a*$b  # if no "" there has to be no spaces
echo $z

echo "c)"
echo "double parentheses option"
y=$(($((c%b))*b))
echo $y

echo " expr option 1 "
ya=$( expr $( expr $c % $b ) \* $b)
expr $ya

echo "expr option 2"

expr \( $c % $b \) + $b  # expr needs special characters

echo "let option"
let "k = ( c % b ) * b"
echo $k

echo "d)"
echo " variable length"
echo ${#d}

