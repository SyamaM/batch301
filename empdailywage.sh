#!/bin/bash -x
rancheck=$((RANDOM%2))
salary=20
if [ $rancheck -eq 0 ]
then
	echo "the employee is absent"
	wrkhrs=0
	dailywage=$(($wrkhrs*$salary))
else
	echo "employee is present"
	wrkhrs=8
	dailywage=$(($wrkhrs*$salary))
fi
echo "$dailywage"
