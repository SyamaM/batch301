#!/bin/bash -x
ran1=$((RANDOM%899))
ran2=$((RANDOM%899))
ran3=$((RANDOM%899))
ran4=$((RANDOM%899))
ran5=$((RANDOM%899))
max=0
min=999
if [ $min -gt $ran1 ]
then
	min=$ran1
fi
if [ $min -gt $ran2 ]
then
	min=$ran2
fi
if [ $min -gt $ran3 ]
then
	min=$ran
fi
if [ $min -gt $ran4 ]
then
	min=$ran4
fi
if [ $min -gt $ran5 ]
then
	min=$ran6
fi
	echo "minimum: $min"

if [ $max -lt $ran1 ]
then
	max=$ran1
fi
if [ $max -lt $ran2 ]
then
	max=$ran2
fi
if [ $max -lt $ran3 ]
then
	max=$ran3
fi
if [ $max -lt $ran4 ]
then
	max=$ran4
fi
if [ $max -lt $ran5 ]
then
	max=$ran5
fi

	echo "maximum: $max"
