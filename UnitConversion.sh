#! /bin/bash -x
#Unit Conversion Using Case

echo " *** UNIT CONVERSION *** "
echo " 1. Feet To Inch "
echo " 2. Inch To Feet "
echo " 3. Feet To Meter "
echo " 4. Meter To Feet "

read -p " Enter The Conversion Number To Be Performed : "ConversionNumber
read -p " Eneter Your Number : "Number

case $ConversionNumber in
	1)
		value=$( echo | awk '{ print '$number*12'}');;
	2)
		value=$( echo | awk '{ print '$number/12'}');;
	3)
		value=$( echo | awk '{print '$number*0.3048'}');;
	4)
		value=$( echo | awk '{ print '$number/0.3048'}');;
	*)
		echo " Sorry. Invalid Choice "
esac
echo $value
