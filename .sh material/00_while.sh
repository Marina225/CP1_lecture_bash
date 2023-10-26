#!/bin/bash
i=5
while [ $i -ge 1 ]; do
    echo $i
    ((i--))
#    i=$(($i-1))
done

echo "#######################"
i=5
until [ $i -le 0 ]; do
    echo $i
    i=$(($i-1))
done