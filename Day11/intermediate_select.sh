#!/bin/bash
# PS3="Please choose a number: "
echo "Please select a number "

select color in Red Blue Black Yellow Exit
do
	if [[ "$color" == "Exit" ]]; 
	then
		break
	fi
	echo  "You select $color"
done
