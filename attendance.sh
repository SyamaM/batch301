#!/bin/bash -x
rancheck=$((RANDOM%2))
if [ $rancheck -eq 0 ]
then
	echo "employee is absent"
else
	echo "the employee is present"
fi
