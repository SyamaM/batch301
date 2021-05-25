#!/bin/bash -x
rancheck=$((RANDOM%3))
salary=20
case $rancheck in
	0) echo "the employee is absent"
	   wrkhrs=0
	   wage=$(($wrkhrs*$salary*20))
	   echo "$wage"
	   ;;
	1) echo "the employee is present"
	   wrkhrs=8
	   wage=$(($wrkhrs*$salary*20))
	   echo "$wage"
	   ;;
	2) echo "employee is part time present"
	   wrkhrs=4
	   wage=$(($wrkhrs*$salary*20))
	   echo "$wage"
	   ;;
esac
	
