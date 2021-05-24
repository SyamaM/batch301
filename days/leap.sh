#!/bin/bash -x

echo -n "Enter year (YYYY): "
read y
if [ `expr $y % 4` -eq 0 ]
then
	echo "it is a leap year"
elif [ `expr $y % 100` -eq 0 ] 
then
	echo "it is not a leap year"
elif [ `expr $y % 400` -eq 0 ]
then
	echo "it is a leap year"
else
	echo "not a leap year"
fi

