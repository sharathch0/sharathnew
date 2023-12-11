#!/bin/bash

# Function to check if a number is even or odd
check_even_odd() {
    if [ $ (( $1 % 2 )) -eq 0 ]; then
        echo "$1 is even."
    else
        echo "$1 is odd."
    fi
}

echo "Checking even and odd numbers in the range 0 to 100:"

# Loop through numbers from 0 to 100 and check if they are even or odd
for ((num=0; num<=100; num++)); do
    check_even_odd $num
done

