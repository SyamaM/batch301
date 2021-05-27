#!/bin/bash -x
salary=20
rancheck=$((RANDOM%3))
if [ $rancheck -eq 0 ]	
then
	 echo "the employee is absent"
	 wrkhr=0
	 income=$(($salary*$wrkhr))
	 echo "$income"
fi
if [ $rancheck -eq 1 ]
then
	 echo "the employee is present"
         wrkhr=10
	 income=$(($salary*$wrkhr))
	 echo "$income"
fi
if [ $rancheck -eq 2 ]
then
	   echo "employee is part time present"
	   wrkhr=8
	   income=$(($salary*$wrkhr))
           echo "$income"
fi
