#!/bin/bash

a=$((4+5))
echo $a

b=$(( 4 + 5 ))
echo $b

c=$((a+5))
echo $c

d=$(($a+5))
echo $d

((b++))
echo $b

((b += 1))
echo $b

((b += 1)) # 1 - resets
echo $b