#!/bin/bash

name="ali"
pass="1234"

if [ "$name" == "ali" ] && [ "$pass" == "1234" ];
then
	echo "You are allowed"
else
	echo "You are not allowed "
fi
