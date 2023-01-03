#! /bin/bash
# shift.sh : Write a shell script to find a series of given patterns in a 
# file using shift command
#
case $# in 
  0|1) echo "Usage: $0 file pattern(s)" ; exit 2;;
    *) fname=$1
       shift
       for pattern in "$@" ; do
         grep "$pattern" $fname || echo "pattern $pattern not found"
       done ;;
esac
