#!/bin/sh
#To check if the number is zero,positive or negative
echo "Enter the number:"
read a
if [ $a -gt 0 ]
then
echo "A is positive"
else if [ $a -eq 0 ]
then
echo "A is zero"
else
echo "A iz negative"
fi
fi
