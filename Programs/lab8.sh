#!/bin/sh
echo "Enter first number : \c"
read pno1
echo "Enter second number : \c"
read pno2
echo "Choose an operation : 1.Add 2.Subtract 3.Multiply 4.Divide 5.Exit"
read choice
case $choice in
	1) ans=$((pno1 + pno2)) ;;
	2) ans=$((pno1 - pno2)) ;;
	3) ans=$((pno1 * pno2)) ;;
	4) ans=`expr $pno1 / $pno2` ;;
	5) exit 0 ;;
	*) echo "Invalid option"
	       exit 0	;;
esac
echo "Result of operation is $ans"
