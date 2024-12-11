#!/bin/bash

read -p "Enter a number: " num

if [ $num -gt 0 ]; then
    echo "The number is positive."
else
    echo "The number is negative or zero."
fi


#In shell scripting, -gt is a comparison operator used for numerical comparison.
#It stands for "greater than" and is used to check if one number is greater than another.
