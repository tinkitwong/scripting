#!/bin/bash
# this script checks for the existence of a file

echo "Enter the file name to create"
read fileName

if [ -f "$fileName" ]
then
    echo "$fileName exists"
else
    echo "$fileName does not exist"
fi


