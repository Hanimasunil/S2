#!/bin/bash
echo "Enter the range"
read r
i=0
echo "even numbers are:"
while [ $i -le $r ]
do
	if [ `expr $i % 2` == 0 ]
	then
		echo $i
	fi
	i=`expr $i + 1`
done

