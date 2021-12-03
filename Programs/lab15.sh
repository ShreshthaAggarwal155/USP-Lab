#!/bin/sh
echo "Enter the String :\c"
read string
count=0
length=${#string}
for ((i=0;i<$length;i++))
do
        ch=`echo $string | cut -c $i`
        case $ch in
                [aeiouAEIOU])count=$((count+1));;
        esac
done
echo "The no of vowels is $count"
