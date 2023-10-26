#!/bin/bash

if [ $# -eq 1 ]
  then
    if [ -f $1 ]
      then
        echo "File $1 exists"
    else
      echo "File $1 does not exist"
    fi
  else
    echo "Please supply the name of a file as an argument to the script."
    echo "$0 needs exactly 1 argument supplied"
    exit 1
fi
