#!/bin/bash

if [ $# -eq 1 ]
then
  for (( i = 1; i <= $1; i++ )); do
    echo $i
  done
elif [ $# -eq 2 ]
then
  if [ $1 -ge $2 ]
  then
    echo "not correct values elected"
    exit 1
  else
    for (( i = $1; i <= $2; i++ )); do
    echo $i
  done
  fi
fi

