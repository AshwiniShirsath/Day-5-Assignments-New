#! /bin/bash -x

random=$(( RANDOM % 8 ))

if(( random==1 ))
then
	echo "MONDAY"

elif(( random==2 ))
then
	echo "TUESDAY"

elif(( random==3 ))
then
	echo "WEDNESDAY"

elif(( random==4 ))
then
	echo "THUSDAY"

elif(( random==5 ))
then
	echo "SATURDAY"

elif(( random==6 ))
then
	echo "SUNDAY"

else
	echo "INVALIDE INPUT"
fi
