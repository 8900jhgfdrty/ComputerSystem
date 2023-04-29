#!/bin/bash

if [ $# -eq 0 ]; then
   echo "Error: No numbers."
  exit 1
fi
small=$1


for num in "$@"; do
   if [ $num -lt $small ]; then
    small=$num
  fi
done
echo "$small"
