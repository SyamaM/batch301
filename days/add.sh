#!/bin/bash -x

read -p "Enter the value of x: " x
echo "Enter value of y: " 
read y

z=$(($x+$y))
echo $z
