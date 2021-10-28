#!/bin/sh
echo "Enter a number : "
read pno
a=0
if [ $pno = $a ]
then
	echo "Its zero"
elif [ $pno -gt $a ]
then
	echo "Its a positive no."
else
	echo "Its a negative no."
fi
