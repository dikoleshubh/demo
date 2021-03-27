#!/bin/sh

FILE= read name
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE New File is created."
    touch  '$FILE.txt'
fi
