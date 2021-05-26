#!/bin/bash -x
rancheck=$((RANDOM%3))
salary=20
case $rancheck in
	0) echo "the employee is absent"
	   wrkhrs=0
	   dailypay=$(($wrkhrs*$salary))
	   ;;
	1) echo "the employee is present"
	   wrkhrs=16
	   dailypay=$(($wrkhrs*$salary))
	   ;;
	2) echo "the employee is part time present"
	   wrkhrs=8
	   dailypay=$(($wrkhrs*$salary))
	   ;;
esac
while [ $wrkhrs -le 100 ]
do
	wages=$(($wrkhrs*20))
	wrkhrs=`expr $wrkhrs + 1`
done

echo "$wages"

