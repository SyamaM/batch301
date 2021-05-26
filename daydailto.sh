#!/bin/bash -x
j=0
totalwage=0
for ((i=1; i<=20; i++))
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
     day[$j]=$i
     daily[$j]=$dailywage
     totalwage=$(($totalwage+$dailywage))
	j=`expr $j + 1`
done
echo "days: ${day[*]}"
echo "dailywage: ${daily[*]}"
echo "totalwage: $totalwage"













