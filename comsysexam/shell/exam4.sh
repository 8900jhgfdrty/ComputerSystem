#!/bin/bash
if [ $# -eq 0 ]; then
   read -p "Enter a city: " city
else
   city=$1
fi
while :; do
   response=$(curl -sk "https://wttr.in/$city")
    clear
  echo "$response"
   sleep 5
done
