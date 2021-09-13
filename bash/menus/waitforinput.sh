#!/bin/bash

echo "Press any key to continue"
while [ true ]
do
    read -t 3 -n 1 
    if [ $? = 0 ]
    then
        echo "You have terminated the script"
        exit 0;
    else
        echo "Waiting for you to press any key"
    fi
done
