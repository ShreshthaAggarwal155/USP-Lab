#!/bin/sh
echo "Enter the number : \c"
read pnum
i=0
j=1
m=0
while [ $m -lt $pnum ]
do
	echo "$i \c"
	k=$((i+j))
	i=$j
	j=$k
	m=$((m+1))
done
echo
