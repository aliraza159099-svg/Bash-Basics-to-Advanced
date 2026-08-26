#!/bin/bash

#Function to print the multiples of numbers 
function multiples(){
	for (( i=1 ; i<=$lim ; i++ ))
	do
		echo "$1 x $i = $(( $1*i ))"
	done
}

# Taking the limit from user
read -p "Enter your limit of multiple: " lim
echo "Enter a number from 1 to 10 to get its multiples" 
echo "Enter 0 to exit the loop"


num=1

while [[ $num -ne 0 ]] 
do
	read -p "Enter your number: " num
case $num in
	1)
		echo "You select one"
		multiples "1"
		;;
	2)
		echo "You select two"
		multiples "2"

		;;
	3)
		echo "You select three"
		multiples "3"
		;;
	4)
		echo "You select four"
		multiples "4"
		;;
	5)
		echo "You select five"
		multiples "5"
		;;
	6)
		echo "You select six"
		multiples "6"
		;;
	7)
		echo "You select seven"
		multiples "7"
		;;
	8)
		echo "You select eight"
		multiples "8"
		;;
	9)
		echo "You select nine"
		multiples "9"
		;;
	10)
		echo "You select ten"
		multiples "10"
		;;
esac
done
