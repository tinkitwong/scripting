#!/bin/bash

car=('BMW' 'Toyota' 'Honda')
echo Print the entire array : "${car[@]}"

echo 1st index in car array is : "${car[0]}"

echo Print out the indexes of the array : "${!car[@]}"

echo Print out the number of elements in array : "${#car[@]}"
