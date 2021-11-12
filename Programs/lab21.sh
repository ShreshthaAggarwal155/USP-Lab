#!/bin/sh
echo "Enter the number : \c"
read pn
i=1
ans=0
while [ $i -le $pn ]
do
		ans=$((ans + i))
			i=$((i + 2))
		done
		echo "Sum of odd numbers till $pn is $ans"
