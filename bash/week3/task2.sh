#!/bin/bash

####################################################
############# write your solution below   ############# 
#######################################################

# Check if file exists
if [ $# -ne 1 ]; then
    echo "File data.txt not passed"
    exit 1
fi

# print the details of all male gender in the file
grep "Male" data.txt