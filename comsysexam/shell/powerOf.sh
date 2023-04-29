#!/bin/bash
if [ $1 -ne 2 ]
then 
	echo "error"
fi
sum=0
 sum=$[$1**$2]
 echo $sum

