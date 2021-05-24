#!/bin/bash -x
read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c
num1=$((a+b*c))
echo "$num1"
num2=$((a%b+c))
echo "$num2"
num3=$((c+a/b))
echo "$num3"
num4=$((a*b+c))
echo "$num4"

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $b
else
    echo $c
fi


if [ $a -le $b ] && [ $a -le $b ]
then
   echo "$a is minimum"
elif [ $b -le $a ] && [ $b -le $c ]
then
    echo "$b is minimum"
else
    echo "$c is minimum"
fi
