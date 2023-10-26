#! /bin/bash

if [ $# -eq 3 ]
then
	if [[ $1 -gt $2 && $1 -gt $3 ]]
	then
		answer=$1
	elif [ $2 -gt $3 ] && [ $1 -lt $2 ]
	then	
		answer=$2
	elif [ $3 -gt $1 ] && [ $3 -gt $2 ]
	then	
		answer=$3
	else
		echo "One argument is not greater than the rest"
		exit 0
	fi
else
	echo "Exactly three arguments need to be supplied when running the script." >&2 > error.txt
	exit 1
fi

echo "This number is the greatest: $answer"
