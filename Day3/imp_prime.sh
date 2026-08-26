#!/bin/bash

read -p "Enter your number: " num

# Handle numbers less than 2 (0, 1, and negative numbers are not prime)
if [[ $num -lt 2 ]]; then
    echo "The number is not prime"
    exit 0
fi

i=2
is_prime=1  # 1 means true, 0 means false

# Loop from 2 up to num/2
while [[ $i -le $((num / 2)) ]]; do
    if [[ $((num % i)) -eq 0 ]]; then
        is_prime=0
        break
    fi
    i=$((i + 1))
done

# Output the final result
if [[ $is_prime -eq 1 ]]; then
    echo "The number is a Prime"
else
    echo "The number is not Prime"
fi

