#! /bin/bash -x

read -p "Enter Date : "
read -p "Enter Month : "

if (((($a>=20) && ($a<=31)) && (($b>=3) && ($b<=6))))
then
	echo "True"
else
	echo "False"
fi
