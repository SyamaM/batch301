#!/bin/bash -x

read -p "Enter the number in units 1 to 1000 : " num
if [ $num = 1 ]
then
	echo "one"
elif [ $num = 10 ]
then
	echo "tens"
elif [ $num = 100 ]
then
	echo "hundreds"
else
	echo "thousands"
fi
