#!/bin/sh
echo "Enter the end number : \c"
read pnum
i=0
j=$pnum
while [ $j -gt 0 ]
do
	i=$((i+j))
	j=$((j-1))
done
echo "Sum of natural numbers till $pnum is $i"
