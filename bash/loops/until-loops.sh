#!/bin/bash

# until loop runs until the condition is TRUE
: ' SYNTAX
until [CONDITION]
do
  [COMMANDS]
done
'

number=1
until [ $number -ge 10 ]
do 
    echo "$number"
    number=$(( number+1 ))
done
