#!/bin/sh
#Swapping without using third variable"
echo "Enter two numbers"
read a b
echo "The numbers before swapping are: $a and $b"
a=`expr $a+$b|bc`
b=`expr $a-$b|bc`
a=`expr $a-$b|bc`
echo "The numbers after swapping are: $a and $b"

