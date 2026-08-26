#!/bin/bash

#Print the number which are not divisible of 3 from 1 to 50

for (( i=1 ; i<=50 ; i++));
do
	if (( i%3!=0 ))
	then
		echo "$i"
	fi
done


