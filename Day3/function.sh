#!/bin/bash
read -p "Enter the number: " num

function is_Even() {
	if [[ $((num % 2 )) -eq 0 ]]; then
		echo "Your number is even"
	else
		echo "Your number is odd"
	fi
}

#Function calling

is_Even "num"


