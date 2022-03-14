#! /bin/bash -x

read -p "Please give me a number : "number

if [ $number=1 ]
then
	echo "UNIT"

elif [ $number=10 ]
then
	echo "TEN"

elif [ $number=100 ]
then
	echo "HUNDREAD"

elif [ $number=1000 ]
then
	echo "THOUSAND"

else
	echo "Number must be 1, 10, 100, 1000"
fi
