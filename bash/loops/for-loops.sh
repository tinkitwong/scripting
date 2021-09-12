#!/bin/bash
# ===========================
: ' SYNTAX
for item in [LIST]
do
  [COMMANDS]
done
'

# ===========================
: ' for small enums
for i in 1 2 3 4 5
do
    echo $i
done
'

# ===========================
: ' for large enums
echo "hi"
for i in {0..100}
do
    echo $i
done
'


# ===========================
: ' to specify step size 
# bash4 and above
for i in {0..10..2}
do
    echo $i
done
'

# ===========================
# specify step size
for (( i=0; i<=20; i+=2 ))
do
    echo $i
done
