#!/bin/bash

# this script takes in a file as the first argument 
# not specifying a file as an argument results in the script taking stdin as a file
# and echos back inputs to stdout

while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"
