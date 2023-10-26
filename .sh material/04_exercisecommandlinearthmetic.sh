#!/bin/bash

#read option
echo Select two numbers:
read a b
output=$((a+b))
echo "$output"

#command line arguments option
#echo "$(($1+$2))"
