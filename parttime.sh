#!/bin/bash -x
salary=20
rancheck=$((RANDOM%3))
case $rancheck in
	0) echo "the employee is absent"
	   wrkhr=0
	   ;;
	1) echo "the employee is present"
	   wrkhr=10
	   ;;
	2) echo "employee is part time present"
	   wrkhr=8
	   ;;
	*) echo "not in the above category"
	   ;;
esac

 income=$(($salary*$wrkhr))
 echo "$income"
