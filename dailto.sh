#!/bin/bash -x
totalwage=0
for ((i=0; i<20; i++))
do
	rancheck=$((RANDOM%3))
	salary=20
	case $rancheck in
	    0) echo "the employee is absent"
		wrkhr=0
		dailywage=$(($wrkhr*$salary))
	        ;;
	   1) echo "the employee is present"
		wrkhr=8
	      dailywage=$(($wrkhr*$salary))
		;;
	   2) echo "the employee is part time present"
	      wrkhr=4
	     dailywage=$(($wrkhr*$salary))
		;;
	esac
     daily[$i]=$dailywage
     totalwage[$i]=$(($totalwage+$dailywage))
done
echo "${daily[*]}"
echo "${totalwage[*]}"
