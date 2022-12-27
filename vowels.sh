#! /bin/bash
# Vowels.sh : Shell script to count the number of VOWELS OF A STRING
#
echo -n "enter string : "
read str
v=$(echo $str | grep -o -i "[aeiou]" | wc -l)
echo $v
