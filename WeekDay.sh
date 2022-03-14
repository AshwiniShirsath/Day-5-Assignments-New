#! /bin/bash -x

random=$(( RANDOM % 8 ))

case $random in
		1)
			echo "Sunday";;
		2)
			echo "Monday";;
		3)
			echo "Tusday";;
		4)
			echo "Wednesday";;
		5)
			echo "Thrusday";;
		6)
			echo "Friday";;
		7)
			echo "Saterday";;
		*)
			echo "Invalid"
esac
