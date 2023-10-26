#! /bin/bash

expr 1 == 2

expr a="1 + 2"
echo $a  # echo does not work with the expressions to assign variables

b=$( expr 1 + 2 )  # the expr needs to be within the defined variable
echo $b

expr 1+2 # prints the expression

expr 1 + 2 # prints result

expr "1 + 2" #prints the expression

expr "10 % 3" #prints complete expression

expr 10 % 3 # prints the result

expr 100 \* 2

echo $1
expr 100 \* $1 # line argument

echo -----------------
expr 5 == 5

# length check
a=4444
echo ${#a}
expr length $a





