#!/bin/sh
#To find the biggest of three numbers
echo "Enter the three numbers:"
read a b c
if [ $a -gt $b  ] && [ $a -gt $c ]
then
echo "A is big"
else if [ $b -gt $c ] && [ $b -gt $a ]
then
echo "B is big"
else
echo "C is big"
fi
fi  
