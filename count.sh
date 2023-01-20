#! /bin/bash
# count.sh : Shell script to CHECK NUMBER OF LINE S, WORDS, CHARACTERS in a file
#
echo "\nThe number of lines in $1 file : \c" ; wc -l $1
echo "\nThe number of words in $1 file : \c" ; wc -w $1
echo "\nThe number of characters in $1 file : \c" ; wc -c $1
