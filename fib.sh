#! /bin/bash
#Shell script to find the FIBONACCI SERIES UPTO N
#
echo "Enter the limit : \c"
read n
n1=0;n2=1;
echo $n1
echo $n2
i=0
while [ $i -lt `expr $n-2|bc` ];do
  n3=`expr $n1 + $n2`
  n1=$n2
  n2=$n3
  i=`expr $i + 1`
  echo $n3
done 
