#!/bin/bash

n1=4
n2=20

# outputs are integers ( not floats )
echo $n1 + $n2 = $(expr $n1 + $n2 )
echo $n1 - $n2 = $(expr $n1 - $n2 )
echo $n1 \* $n2 = $(expr $n1 \* $n2 )
echo $n1 / $n2 = $(expr $n1 / $n2 )
echo $n1 % $n2 = $(expr $n1 % $n2 )


