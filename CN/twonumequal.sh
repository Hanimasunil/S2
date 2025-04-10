#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
if [ $a == $b ]
then
	echo "same"
else
	echo "not same"
fi
