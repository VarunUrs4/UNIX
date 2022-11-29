#!/bin/sh
#To calculate the area of a circle
echo "Enter radius:"
read r
area=`expr 3.14*$r*$r|bc`
echo "Area is:$area"


