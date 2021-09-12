#!/bin/bash

: ' SYNTAX
while [CONDITION]
do
  [COMMANDS]
done
'

number=1
while [ $number -le 10 ]
do
    echo "$number"
    (( number++ )) # same as number=$(( number+1 ))
done
