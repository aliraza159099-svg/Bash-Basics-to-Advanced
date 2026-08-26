#!/bin/bash

select option in 1 2 3 Exit
do

	case $option in 
	1)
		echo "One";;
	2)
		echo "Two";;
	3)
		echo "Three";;
	Exit)
		break
		;;
	*)
		echo "Not defined yet"
esac
done
