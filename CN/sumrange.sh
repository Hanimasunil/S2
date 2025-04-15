#!/bin/bash
echo "Enter the range"
read r
sum=0
i=1
while [ $i -le $r ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "sum:"$sum
