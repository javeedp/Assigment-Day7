#!/bin/bash

# Take three integers as input
echo "Enter three integers: "
read a
read b
read c

# Check if the sum of the integers is equal to zero
if [[ $((a + b + c)) -eq 0 ]]
then
    echo "The sum of the three integers is zero."
else
    echo "The sum of the three integers is not zero."
fi
