#!/bin/sh
echo "Enter first number : \c"
read pno1
echo "Enter second number : \c"
read pno2
echo "Enter third number : \c"
read pno3
if test $pno1 -gt $pno2 -a $pno1 -gt $pno3
then
	echo "$pno1 is biggest of three"
elif test $pno2 -gt $pno1 -a $pno2 -gt $pno3
then 
	echo "$pno2 is biggest of three"
elif test $pno3 -gt $pno2 -a $pno3 -gt $pno1
then
	echo "$pno3 is biggest of three"
else
	echo "Atkeast two numbers have biggest value"
fi
