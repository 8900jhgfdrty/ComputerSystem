#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Error: No filename."
  exit 1
fi

while read -r line; do
  if [ ${#line} -lt 5 ]; then
       echo "$line" >> short.txt
  fi
done < "$1"
