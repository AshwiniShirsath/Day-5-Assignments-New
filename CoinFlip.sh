#! /bin/bash -x

FLIP=$(($(($RANDOM % 10))%2))
if [ $FLIP -eq 0 ]
then 	
	echo " Heads "
else
	echo " Tails "
fi
