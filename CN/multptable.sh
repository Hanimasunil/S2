#!/bin/bash
echo "enter a number"
read a
i=1
echo "MULTIPLICATION TABLE"
while [ $i -le 10 ] 
do
	m=`expr $i \* $a`
	echo "$i * $a =$m"
	i=`expr $i + 1`
done
