#!/bin/bash
# this script reads the input file line by line

echo "Enter filename from which you want to read"
read fileName

if [ -f "$fileName" ]
then
    while IFS= read -r line
    do
        echo "$line"
    done < $fileName
else
    echo "$fileName does not exist"
fi
 
