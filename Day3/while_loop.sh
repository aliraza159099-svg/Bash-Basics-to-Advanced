#!/bin/bash

num1=1
while [ $num1 -le 5 ]
do
	echo "Count: $num1"
	num1=$((num1+1))
done

#Printing even number here
num=1
while [[ $num -le 20 ]]
do
	if [[ $((num%2)) == 0 ]]
	then
		echo "$num"
	fi
	num=$((num+1))
done 


