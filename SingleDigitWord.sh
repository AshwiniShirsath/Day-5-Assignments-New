#! /bin/bash -x
 
random=$(( RANDOM % 10 ))

case $random in

	0)
		echo "ZERO";;
	1)
		echo "ONE";;
	2)
		echo "TWO";;
	3)
		echo "Three";;
	4)
		echo "FOUR";;
	5)
		echo "FIve";;
	6)
		echo "SIX";;
	7)
		echo "SEVEN";;
	8)
		echo "EIGHT" ;;
	9)
		echo "NINE";;
	10)
		echo "TEN";;
	*)
		echo " Given Number Must be from 0 to 10 "
esac
