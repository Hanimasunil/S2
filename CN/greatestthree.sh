#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
if [ $a -gt $b  ] && [ $a -gt $c ]
then
	echo "first number is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "second is greatest "
else
	echo "third is greatest"
fi
