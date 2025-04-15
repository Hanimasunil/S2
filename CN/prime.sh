#!/bin/bash
echo "enter a number :"
read a
flag=0
if [ $a -lt 2 ]
then 
	flag=`expr $flag + 1`
else
	for (( i=2;i<$a;i++ ))
	do
		if [ `expr $a % $i` -eq 0 ]
		then
			flag=`expr $flag + 1`
		fi
	done
fi
if [ $flag -eq 0 ]
then
	echo "PRIME"
else
	echo "NOT PRIME"
fi
