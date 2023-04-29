#!/bin/bash

if [ -n "$1" ] ;then
	url="https://api.nationalize.io/?name="
	curl -sk $url$1
else
    echo "name is empty!"
fi

