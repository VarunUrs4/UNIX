#1 /bin/bash
# validate.sh :   Write a shell script to accept and validate department code. 
# The script  should look up a code list(consisting of code number , department name and 
# Emp-Id of the head of the department) maintained as a here document in the script itself 
# and flashes the department name on the terminal.
#
IFS="|"
while echo "Enter department code : \c" ; do
  read code
  set -- `grep "^$code" << limit
01|accounts|6213
02|admin|5423
03|marketing|6521
04|personnel|2365
05|production|9876
06|sales|1006
limit`

  case $# in
    3) echo "Department name                  : $2"
       echo "Emp-ID of head of the department : $3"
       shift 3;;
    *) echo "Invalid choice" ; continue
  esac
done
