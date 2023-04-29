#!/bin/bash
sum=0
for j in `seq 1 3`
do
read a b c 
sum=$[$a+$b+$c]
echo $sum
done


