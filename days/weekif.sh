#!/bin/bash -x
read -p "Enter the number of the day: " N
if [ $N = 1 ]
then
	echo "Sunday"
elif [ $N = 2 ]
then
	echo "Monday"
elif [ $N = 3 ]
then
	echo "Tuesday"
elif [ $N = 4 ]
then
	echo "Wednesday"
elif [ $N = 5 ]
then
	echo "Thursday"
elif [ $N = 6 ]
then
	echo "Friday"
else
	echo "Saturday"
fi

