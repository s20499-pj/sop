#!/bin/bash

FILE=$1
if [ -f "$FILE" ]; then
	echo "W biezacym folderze jest plik $1"
else
	echo "W biezacym folderze nie ma pliku $1"
fi
