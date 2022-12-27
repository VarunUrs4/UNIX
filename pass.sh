#! /bin/bash
# Pass.sh : Shell script to display the PASS CLASS OF A STUDENT(Enter Name, Student Number, Marks
# of three subjects. If any subject’s marks is less than 50 then display fail.
# Otherwise calculate the average of three marks. If avg is greater than 90 then
# display distinction else if marks is greater than 60 display first class else
# display second)
#
echo "Student Mark List"
echo "Enter the Student name : \c" 
read name 
echo "Enter the Register number : \c" 
read rno 
echo "Enter the Mark1 : \c"
read m1 
echo "Enter the Mark2 : \c"
read m2 
echo "Enter the Mark3 : \c"
read m3 
 
tot=`expr $m1 + $m2 + $m3` 
avg=`expr $tot / 3`

echo ----------------------------------- 
echo "Student Mark List" 
echo ----------------------------------- 
echo "Student Name    : $name" 
echo "Register Number : $rno" 
echo "Mark1           : $m1" 
echo "Mark2           : $m2" 
echo "Mark3           : $m3"
echo "Total           : $tot" 
echo "Average         : $avg" 
if [ $m1 -ge 35 ] && [ $m2 -ge 35 ] && [ $m3 -ge 35 ] ; then 
 echo "Result          : Pass" 
  
 if [ $avg -ge 90 ] ; then 
   echo "Grade           : Distinction"
 elif [ $avg -ge 60 ] ; then
   echo "Grade           : First Class" 
 elif [ $avg -ge 50 ] ; then
   echo "Grade           : Second Class" 
 else 
   echo "Grade           : Just Pass"  
 fi 
else 
 echo "Result          : Fail" 
fi 
