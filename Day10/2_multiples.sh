#!/bin/bash
function mul(){
	for (( i=1 ; i<=$limit ; i++))
	do
		echo "$1 x $i = $(( $1*i))"
	done
}
num=1
while [[ $num -ne 0 ]]
do
	read -p "Enter your number : " num
	if [ $num -ne 0 ] 
	then
		read -p "Enter your limit : " limit
		echo "=== Multiplication Table of $num ==="
	mul "$num"
else
	echo "=== Thanks for using AR Calculator ==="
	fi
done




