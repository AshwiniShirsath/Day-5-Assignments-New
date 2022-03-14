#! /bin/bash -x

random=$(( RANDOM % 10 ))

if(( random==0 ))
then
	echo "ZERO"

elif(( random==1 ))
then
	echo "ONE"

elif(( random==2 ))
then
	echo "TWO"

elif(( random==3 ))
then 
	echo "THREE"

elif(( random==4 ))
then
	echo "FOUR"

elif(( random==5 ))
then
	echo "FIVE"

elif(( random==6 ))
then
	echo "SIX"

elif(( random==7 ))
then
	echo "SEVEN"

elif(( random==8 ))
then
	echo "EIGHT"

elif(( random==9 ))
then 
 	echo "NINE"

else
	echo "INVALID INPUT"
fi
