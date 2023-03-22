#!/bin/bash

# Initialize an empty array to store the repeated digits
repeated=()

# Loop through the range from 0 to 100
for (( i=0; i<=100; i++ ))
do
    # Check if the number is a two-digit number
    if [[ $i -ge 10 && $i -le 99 ]]
    then
        # Convert the number to a string and check if the first and second digits are the same
        if [[ "${i:0:1}" == "${i:1:1}" ]]
        then
            # Add the repeated digit to the array
            repeated+=($i)
        fi
    fi
done

# Print the repeated digits array
echo "The digits that are repeated twice are: ${repeated[@]}"
