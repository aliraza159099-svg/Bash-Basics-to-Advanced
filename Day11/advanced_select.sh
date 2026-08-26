#!/bin/bash

select option in Start Stop Restart Status Exit
do
	case $option in
		Start)
			echo "System starting ..........."
			;;
		Stop)
			echo "System is stoped"
			;;
		Restart)
			echo "Restarting ..........."
			;;
		Status)
			echo "Checking Status ........."
			;;
		Exit)
			break;;
		*)
			echo "Invalid Choice"
			;;
	esac
done
