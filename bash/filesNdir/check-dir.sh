#!/bin/bash
# this script checks for the existence of a directory

echo "Enter directory name to check"
read direc

if [ -d "$direc" ]
then
    echo "$direc exists"
else
    echo "$direc does not exist"
fi
