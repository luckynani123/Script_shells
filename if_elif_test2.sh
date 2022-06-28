#!/bin/bash
a=1
b=2
c=3
if [[ $a -gt $b && $a -gt $c ]]
then 
	echo "A is greater than B and C"
elif [[ $b -gt $a && $b -gt $c ]]
then 
	echo "B is greater than A and C"
else
	echo "C is greatest"
fi
