#!/bin/sh
echo "Enter the temperature in Fahrenheit : \c "
read pf
pc=$(((pf - 32) * 5 / 9))
echo "$pf F in celcius is $pc C"
