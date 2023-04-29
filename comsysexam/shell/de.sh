#!/bin/bash
N=$1
k=$2
if [ 2 -ne $# ] ;then
	echo "not exactly 2"
	exit 1
fi
if [ 1 -gt ${N} ] ;then
	echo "N is not bigger than 1"
	exit 2
fi
if [ 0 -gt ${k} ] ;then
	echo"k is not bigger than 0"
	exit 3
fi
for ((i=1;i<=N;i++))
do 
	if test `expr $i % $k` -eq 0
	then
		echo $i
	fi
done
