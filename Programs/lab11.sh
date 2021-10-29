#!/bin/sh
echo "Enter the number : \c"
read pnum
echo "Enter the power : \c"
read ppow
i=$pnum
j=$ppow
if [ $ppow -eq 0 ]
then
	i=1
fi
while [ $ppow -gt 1 ]
do
	i=$((i * pnum))
	ppow=$((ppow-1))
done
echo "$j power of $pnum is $i"
