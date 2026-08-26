#!/bin/bash

read -p "Enter your number: " num
i=2
check=0
check2=0 

#Handling 0 and 1 

if [[ $num -eq 0 || $num -eq 1 ]]
then
	echo "The number is not prime"
	check2=1
	check=1
fi

#Handling all othe positive number

while [[ i -le $((num/2)) && $check2 -eq 0 ]]
do
	if [[ $((num%i)) -eq 0 ]]
	then
		#Handling all othe positive number

		echo "The number is not Prime"
		check=1
		break
	fi
	i=$((i+1))
done

if [[ $check -eq 0 ]]
then
	echo "The number is a Prime"
fi

