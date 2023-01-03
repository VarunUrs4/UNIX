#! /bin/bash
# txt2doc.sh : 4.  Write a shell script to rename filename extension 
# from txt to doc. (Make sure to add the pathname of the directory where 
# text files are located as the first line in the program)
#
for file in *.txt ; do
  leftname=`basename $file txt`
  mv $file ${leftname}doc
done
