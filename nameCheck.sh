#! /bin/bash
#Write a shell script program to validate the name of a person accepted 
#through the keyboard so that it doesn't exceed 20 characters
#
echo "Please enter your name : \c"
read name
len=`expr "$name" : '.*'|bc`
if [ $len -gt 20 ]; then 
    echo "Name exceeds 20 characters!"
else 
    echo "Name accepted."
    exit 0
fi 
