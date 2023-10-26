#!/bin/bash

I=$1
J=$2

if [[ $I -lt 0 || $J -lt 0 ]]; then
   echo "Negative value provided"
   exit 1
fi

for (( i = 1; i <= I; i++ )); do
    mkdir -p $i  #> /dev/null 2>&1
      if [[ -n $3 && -f $3 ]]; then
        cp  $3 "$i"
        continue
      fi
    for (( j = 1; j <= J; j++ )); do
      if [ -f "$i/$j" ]; then
          exit 1
      fi
        touch "$i/$j"
    done
done

arguments="$1 $2 $3"
if [[ $arguments == *"-h"* ]]; then
   echo "provide two integer values..."
   exit 0
fi


