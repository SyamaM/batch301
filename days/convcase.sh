#!/bin/bash -x

echo "enter 1 for feet to inch"
echo "enter 2 for feet to meter"
echo "enter 3 for inch to feet"
echo "enter 4 for meter to feet"
read -p "Enter number according to your need: " N
case $N in
	1)
	   echo "Enter the value in feet: "
	   read ft
	   result=$(awk "BEGIN{print($ft*12)}")
           echo "$result"
	   	   ;;
	2)
	   echo "Enter the value in feet: "
	   read ft1
	  result=$(awk "BEGIN{print($ft1*3.2808)}")
	  echo "$result"
	   ;;
	3)
	   echo "Enter the value in inches: "
	   read inc
	   result=$(awk "BEGIN{print($inc/12)}")
	   echo "$result"
	   ;;
	4)
	   echo "Enter the value in meter: "
	   read mtr
	   result=$(awk "BEGIN{print($mtr/3.2808)}")
	   echo "$result"
	   ;;
	*)
	   echo "out of option"
	   ;;
esac



