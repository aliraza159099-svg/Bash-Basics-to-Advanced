#!/bin/bash

function make_directory() {
	read -p "Enter name of file: " name
	read -p "Enter number of files: " num
	for (( i = 1 ; i < $num ; i++ ));
	do
		mkdir $name$i
	done
}

make_directory 
ls

