#!/bin/bash

function func1()
{
    returningVal="in func1" # global scope
    local var="locally scoped var"
}

returningVal="outside func1"
echo $returningVal
echo $var


func1
echo $returningVal
echo var
