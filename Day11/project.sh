#!/bin/bash

PS3="What do you want to check : "

select option in Memory User Date files Directory Exit
do
	case $option in
	Memory)
		free -h ;;
	User)
		whoami;;
	Date)
		date;;
	files)
		ls;;
	Directory)
		pwd;;
	Exit)
		break;;
esac
done
