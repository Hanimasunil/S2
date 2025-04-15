#!/bin/bash
echo "Enter a number:"
read num
fact=1
for ((i=2;i<=$num;i++))
do
	fact=`expr $fact \* $i`
	
done
echo "factorial "$fact
