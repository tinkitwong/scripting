#!/bin/bash

echo "Enter filename to print from awk"
read fileName

if [[ -f $fileName ]]
then
    awk '{print}' $fileName
else
    echo "$fileName does not exist"
fi
