#!/bin/bash

#$@ means that we can take in N inputs.
args=("$@")

# access individual array element
#echo ${args[0]}  ${args[1]} ${args[2]} ${args[3]} 

# print out the entire input array
echo The input array is : $@

# print the length of the input array
echo The length of input array is : $#
