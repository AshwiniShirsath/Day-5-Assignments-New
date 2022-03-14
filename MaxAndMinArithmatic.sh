#! /bin/bash -x

X=$(( RANDOM % 10 ))

Y=$(( RANDOM % 10 ))

Z=$(( RANDOM % 10 ))

a=$(( $X + $Y * $Z ))
b=$(( $X % $Y + $Z ))
c=$(( $Z + $X / $Y ))
d=$(( $X * $Y + $Z ))

#Finding Maximum Number

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then 
	echo "A is big"

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then
	echo "B is Big"

elif [ $c -gt $a ] && [$c -gt $b ] && [ $c -gt $d ]
then
	echo "C is Big"
 
else
	echo "D is Big"
fi

#Finding Minimum Number

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
	echo "A is Small"
 
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then
	echo "B is Small"

elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then
	echo "C is Small"
else
	echo "D is Small"
fi
