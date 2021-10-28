#!/bin/sh
echo "Enter basic salary : \c"
read pb
echo "Enter da (in %) : \c"
read da
da=$((pb * da * 1/100))
echo "Enter hra (in %) : \c"
read hra
hra=$((pb * hra * 1/100))
echo "Enter pf (in %) : \c"
read pf
pf=$((pb * pf * 1/100))
echo "Enter ta (in %) : \c"
read ta
ta=$((pb * ta * 1/100))
gs=`expr $pb + $da + $hra + $ta - $pf`
echo "Gross salary of employee is $gs"
