#!/bin/sh
echo "Enter the String :\c"
read string
count=0
length=${#string}
i=0
while [ $i -lt $length ]
do
        ch=`echo $string | cut -c $i`
        case $ch in
                [aeiouAEIOU])count=$((count+1));;
        esac
        i=$((i+1))
done
echo "The number of vowels is $count"
