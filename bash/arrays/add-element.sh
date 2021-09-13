#!/bin/bash

car=('BMW' 'Toyota' 'Honda')
echo Array before unset call : "${car[@]}"
unset car[1]
echo Array after unset call : "${car[@]}"
echo Array index after unset call : "${!car[@]}"

car[1]="Mazda"
echo Array after setting 2nd element : "${car[@]}"
echo Array index after unset call : "${!car[@]}"
