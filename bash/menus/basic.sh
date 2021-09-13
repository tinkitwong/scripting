#!/bin/bash

select car in BMW MERCEDESE TESLA ROVER TOYOTA
do
    echo "You have selected $car"
    case $car in
    BMW)
        echo "BMW selected";;
    MERCEDESE)
        echo "MERCEDES selected";;
    TESLA)
        echo "TESLA selcted";;
    ROVER)
        echo "ROVER selected";;
    TOYOTA)
        echo "TOYOTA selected";;
    *)
        echo "ERROR! Please select between 1..5"
    esac
done
