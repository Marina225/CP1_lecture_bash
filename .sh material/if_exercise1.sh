#!/bin/bash
echo $#
if [ $# -lt 2 ]
  then
    echo "Please add two numeric arguments when executing the script."
    exit 1
  else
    echo "sum of the $1 and $2 number is $(($1+$2))"
fi