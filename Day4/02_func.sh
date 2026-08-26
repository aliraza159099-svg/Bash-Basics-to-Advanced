#!/bin/bash

#just like C and Java here we can create functions to reduce
#the redundancy of code

#function declarartion
function is_even(){
	if [[ $(( num % 2 )) -eq 0 ]];
	then
		echo "$num is even"
	else
		echo "$num is odd"
	fi
}

#function calling
while [[ $num != 0 ]];
do
	read -p "Enter the number: " num
	is_even "num"
done
