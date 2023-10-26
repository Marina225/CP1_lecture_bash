#!/bin/bash
number=1234
len=${#number}
new=''

while [ $len -ge 0 ]; do
  echo $len
  digit=${number:$len:1}
  echo "$digit"
  new="${new}${digit}"
  len=$((len-1))
done
echo $new
