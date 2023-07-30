#!/bin/bash

# calculate the percentage of the value below. Your anser should be in two decimal places
value=$1
percent=$2

#######################################################
############# write your solution below   ############# 
#######################################################

# Check if value and percentage are provided
if [ $# -ne 2 ]; then
    echo "bash $0 <value> <percent>"
    exit 1
fi

result=$((value * percent / 100))
echo $result