#!/bin/sh
echo "Enter the name of file:\c"
read fname
echo "Lines = `wc -l < $fname` \nWords = `wc -w < $fname` \nCharacters = `wc -m < $fname` "
