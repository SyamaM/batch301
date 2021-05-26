#!/bin/bash -x
workhours()
{
case $rancheck in
	0) echo "the employee is absent"
	   wrkhrs=0
	   echo "$wrkhrs hrs"
	   ;;
	1) echo "the employee is present"
	   wrkhrs=8
	   echo "$wrkhrs hrs"
	   ;;
	2) echo "the employee is part time present"
	   wrkhrs=4
	   echo "$wrkhrs hrs"
	   ;;
esac
}
rancheck=$((RANDOM%3))
salary=20
workhours
