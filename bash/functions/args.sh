#!/bin/bash

function funcPrint()
{
    echo $1
}

function funcPrintMulti()
{
    echo $1 $2 $3 $4
}


funcPrint hi
funcPrintMulti hi this is me 
