#!/bin/bash

if [[ $# -gt 1 ]]
then echo "Too many arguments"
else 

    VAR=$1

    if [[ $((${#VAR}%2)) -ne 0 ]]
    then 
    echo "Odd"
    else 
    echo "Even"
    fi
fi
