#!/bin/bash
number=1234565
len=${#number}
sum=0

while [ $len -ge 0 ]; do
  digit=${number:$len:1}
  sum=$((sum+digit))
  len=$((len-1))
done
echo $sum
