#!/bin/bash
echo "enter a number "
read d
if [ ` expr $d % 2 ` == 0 ]
then
	echo "even"
else
	echo "odd"
fi
