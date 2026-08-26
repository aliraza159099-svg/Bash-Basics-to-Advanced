#!/bin/bash

#Creating a function to add two numbers
sum() {
	echo "Sum is: $(($1+$2))"
}
#Calling this fuction
while [[ $n != 0 ]];
do
read -p "Enter first number: " num1
read -p "Enter second number: " num2
sum num1 num2 
read -p "Enter 0 to terminate: " n
done

