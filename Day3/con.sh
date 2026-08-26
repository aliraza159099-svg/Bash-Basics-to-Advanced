#!/bin/bash

read -p "Enter your age: " age

if [[ $age -ge 50 ]];
then
	echo "You are old"
else
	echo "You are young"
fi


<< comment 
Checking your Grade
comment

read -p "Enter your gpa: " gpa

if [[ $gpa -ge 80 ]];
then
	echo "A"
elif [[ $gpa -ge 75 ]];
then
	echo "B+"
elif [[ $gpa -ge 70 ]];
then
	echo "B"
elif [[ $gpa -ge 50 ]];
then
	echo "You are normal"
else
	echo "You are below average"
fi

