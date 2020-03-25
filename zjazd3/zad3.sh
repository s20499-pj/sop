#!/bin/bash

FILE=$1
if [ -f "$FILE" ]; then
	echo "There is file $1"
else
	echo "There is no file $1"
fi

