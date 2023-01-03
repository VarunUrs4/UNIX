#! /bin/bash
# data_entry.sh : Write a shell script to accept a designation code and its description from 
# the terminal, performs rudimentary validation check and then adds an entry to a file 
# (desig.lst). It validates the code entered with the ones that already exist in the file. 
# The script repeatedly prompts the user until the right response is obtained.
#
trap 'echo Not to be interrupted' INT
trap 'echo Signal received ; exit' HUP TERM
file=desig.lst
while echo "Designation code : \c" > /dev/tty ; do
  read desig
  case "4desig" in
  [0-9][0-9]) if grep "^$desig" $file > /dev/tty
