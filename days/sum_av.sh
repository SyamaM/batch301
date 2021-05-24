#!/bin/bash -x

ran1=$((RANDOM%99+1))
ran2=$((RANDOM%99+1))
ran3=$((RANDOM%99+1))
ran4=$((RANDOM%99+1))
ran5=$((RANDOM%99+1))
sum=$((ran1+ran2+ran3+ran4+ran5))
echo "total= $sum"
avr=$((sum/5))
echo "average= $avr"



