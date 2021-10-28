#!/bin/sh
echo "Enter the number"
read pno
fact=1
no=$pno
while [ $pno -gt 1 ]
do
	fact=$((fact * pno))
	pno=$((pno - 1))
done
echo "Factorial of $no is $fact"
