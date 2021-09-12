#!/bin/bash
: '
case EXPRESSION in

  PATTERN_1)
    STATEMENTS
    ;;

  PATTERN_2)
    STATEMENTS
    ;;

  PATTERN_N)
    STATEMENTS
    ;;

  *)
    STATEMENTS
    ;;
esac
'

car=$1
case $car in
    "BMW" | "TESLA")
        echo "It's BMW or TESLA" ;;
    "MERCEDESE" )
        echo "It's MERCEDESE" ;;
    "TOYOTA" )
        echo "It's TOYOTA" ;;
    "HONDA" )
        echo "It's HONDA" ;; 
    * )
        echo "Unknown car name";;
esac
