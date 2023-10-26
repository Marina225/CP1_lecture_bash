#!/bin/bash

if [[ -f $1 && -x $1 ]]
then
  echo "File exists and is executable"
  echo " File $1 has size $( < "$1" wc -c) bytes."
elif [[ -f $1 ]]
  then
    echo "File exists"
    echo " File $1 has size $( < "$1" wc -c) bytes."
elif [[ -d $1 ]]; then
    cd $1
    touch hi.sh
fi





#if [[ $(find . -name php.ini) ]]
#then
#  echo "Found"
#fi






#if [[ $(find . -name php.ini) ]]
#then
#  echo "Found"
#fi
