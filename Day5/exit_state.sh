#!/bin/bash

create_directory() {
mkdir demofile
if [[ $? -eq 0 ]]
then
	echo "File created"
else
	echo "File already exists Balghari "
fi
#return 0 if file is successfully created else return 1 here $? return the exist state of the last command
}

create_directory

