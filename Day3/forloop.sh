#!/bin/bash

#Using for loop to automate things 


# read -p "Enter the number of files: " num
# read -p "Enter the name of files: " name
for (( i = 1 ; i <= $2 ; i++ ));
do
	mkdir $1$i
done

ls
