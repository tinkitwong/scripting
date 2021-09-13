#!/bin/bash

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

# needs bash v4
#echo "${st1^}" # converts 1st character to uppercase
#echo "${st1^^}" # converts all characters to uppercase 

# convert upper -> lower
echo "$st1" | tr '[:upper:]' '[:lower:]'
# convert lower -> upper 
echo "$st1" | tr '[:lower:]' '[:upper:]'
