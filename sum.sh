#! /bin/bash
#Shell script to find the SUM OF N NUMBERS
#
echo "Enter the value of n : \c"
read n
sum=0;i=0
while [ $i -le $n ];do
  sum=`expr "$sum" + "$i"`
  i=`expr "$i" + 1`
done
echo "Sum of first $n numbers is $sum"
