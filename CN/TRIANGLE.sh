#!/bin/bash
echo "enter first side :" 
read a
echo "enter second side :"
read b
echo "enter third side :"
read c
if [ $a == $b ] && [ $b == $c ]
then 
	echo "EQUILATERAL TRIANGLE"
elif [ $a == $b ] || [ $b == $c ] || [ $a == $c ]
then
	echo "ISOSCELES TRIANGLE"
else  
	echo "SCALENE TRIANGLE"
fi
