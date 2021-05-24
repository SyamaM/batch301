#!/bin/bash
read -p "Enter the number 1,10,100,1000 : " N
case $N in
	1) echo "ones"
	;;
	10) echo "tens"
	;;
	100) echo "hundreds"
	;;
	1000) echo "thousands"
	;;
	*) echo "more than thousands"
	;;
esac

