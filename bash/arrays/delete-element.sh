#!/bin/bash

car=('BMW' 'Toyota' 'Honda')
echo Array before unset call : "${car[@]}"
unset car[2]
echo Array after unset call : "${car[@]}"
