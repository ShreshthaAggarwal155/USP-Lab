#!/bin/sh
echo "Enter the number : \c"
read pn
i=2
ans=0
while [ $i -le $pn ]
do
	ans=$((ans + i))
	i=$((i + 2))
done
echo "Sum of even numbers till $pn is $ans"
