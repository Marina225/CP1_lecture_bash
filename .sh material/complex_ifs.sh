#!/bin/bash

a=2
b=3

# long version
if [ $a -lt $b ] || [ $a -gt $b ]
then
  echo 'different'
else
  echo 'zero'
fi

if [[ $a -lt $b  ||  $a -gt $b ]]
 then
   echo 'different'
 else
   echo 'zero'
fi

if [[ $a -eq $b || ($a == 2 && $b == 3) ]]
 then echo 'ok'
 else echo 'fail'
fi


# one line version
if [ $a -lt $b ] || [ $a -gt $b ]; then echo 'different'; else echo 'zero'; fi
if [[ $a -lt $b  ||  $a -gt $b ]]; then echo 'different'; else echo 'zero'; fi
if [[ $a -eq $b || ($a == 2 && $b == 3) ]]; then echo 'ok'; else echo 'fail'; fi


#EXERCISE
# v1
if [ $1 == $2 ] || [ $1 == $3 ] || [ $2 == $3 ]
then
    echo "At least two of the numbers are the same."
else
    echo "All supplied numbers are different."
fi

echo ------------------------------------------

# v2
if [ $1 -eq $2 ] || [ $1 -eq $3 ] || [ $2 -eq $3 ]
then
    echo "At least two of the numbers are the same."
else
    echo "All supplied numbers are different."
fi

# 03 3 003

echo ==============================================

# v3
if [[ $1 -eq $2 || ( $1 == $3 || $2 == $3 ) ]]
then
    echo "At least two of the numbers are the same."
else
    echo "All supplied numbers are different."
fi