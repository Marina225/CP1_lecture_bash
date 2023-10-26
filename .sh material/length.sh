#! /bin/bash

variable=$1
echo "$variable"

length=${#variable}
echo "$length"

expr length $1

echo "input length: ${#$1}" # bad substition
echo "input length: ${#1}" # good substition
