#!/bin/bash
function mul(){
	for (( i=1 ; i<=10 ; i++))
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
	mul "$num"
else
	echo "Thanks for using AR Calculator"
	fi
done




