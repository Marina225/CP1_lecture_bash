##!/bin/bash
#
#if [ ! -r $1 ]; then
#    exit 1
#fi
#
#echo "Searched word: $2"
#echo in lines:
#grep -n "$2" $1 | cut -f 1 -d: #line numbers
#echo number of occurances:
#grep -o "$2" $1 | wc -w # appearances number
#
#echo "Searched word: $3"
#echo in lines:
#grep -n "$3" $1 | cut -f 1 -d: #line numbers
#echo number of occurances:
#grep -o "$3" $1 | wc -w # appearances number
#
#echo "Searched word: $4"
#echo in lines:
#grep -n "$4" $1 | cut -f 1 -d: #line numbers
#echo number of occurances:
#grep -o "$4" $1 | wc -w # appearances number
#
#
#exit 0



#!/bin/bash

if [ ! -r $1 ]; then
    exit 1
fi

#echo "Searched word: $2"
LINES_FIRST_KEYWORD=$(grep -n "$2" $1 | cut -f 1 -d:) #line numbers
COUNT_FIRST_KEYWORD=$(grep -o "$2" $1 | wc -w) # appearances number

#echo "Searched word: $3"
LINES_SECOND_KEYWORD=$(grep -n "$3" $1 | cut -f 1 -d:) #line numbers
COUNT_SECOND_KEYWORD=$(grep -o "$3" $1 | wc -w) # appearances number

#echo "Searched word: $4"
LINES_THIRD_KEYWORD=$(grep -n "$4" $1 | cut -f 1 -d:) #line numbers
COUNT_THIRD_KEYWORD=$(grep -o "$4" $1 | wc -w) # appearances number

# Now just print the data as requested
echo $COUNT_FIRST_KEYWORD, $LINES_FIRST_KEYWORD
echo $COUNT_SECOND_KEYWORD, $LINES_SECOND_KEYWORD
echo $COUNT_THIRD_KEYWORD, $LINES_THIRD_KEYWORD

exit 0
