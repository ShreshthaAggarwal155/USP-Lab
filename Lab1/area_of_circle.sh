#!/bin/sh
echo "Enter the radius : "
read prad
echo "Area of circle with radius $prad is \c"
echo "3.14 * $prad * $prad" | bc
