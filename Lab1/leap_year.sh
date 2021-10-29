#!/bin/sh
a=4
echo "Enter the year : "
read pyear
if [ `expr $pyear % $a` =  0 ]
then
	echo "Its a leap year"
else
	echo "Its not a leap year"
fi
