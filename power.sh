#! /bin/bash
#.Shell script to find the POWER OF A NUMBER
#
i=$2
pow=$1
while [ $i -gt 1 ];do
  pow=`expr $pow \* $1`
  i=`expr $i - 1`
done
echo "Power of $1 ^ $2 is $pow"
