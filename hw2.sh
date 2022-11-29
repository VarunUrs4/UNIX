#!/bin/sh
cat bt/shadow
if [ "$?" -eq "0" ]
then
echo "Succeeded"
exit 0
else
echo "Not Succeeded"
exit 1
fi
