#!/bin/bash

if [ $# -lt 3 ]; then
  read -p "Enter the first number: " n1
  read -p "Enter the second number: " n2
  read -p "Enter the third number: " n3
else
  n1=$1
  n2=$2
  n3=$3
fi

N1=$(( $n1 * 2 ))
N2=$(( $n2 * 2 ))
N3=$(( $n3 * 2 ))
echo "$N1 $N2 $N3"
