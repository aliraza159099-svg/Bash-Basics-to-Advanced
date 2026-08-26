#!/bin/bash

create_directory(){
mkdir demo
}

#Function Calling : error is handle here
if ! create_directory; then
	echo "File already created"
	echo $#
	echo $0
	exit 1
fi

#it will create a directory but if it's exicuted two times it throw an error 

echo "It should throw eerror on execution of two times"

