#! /bin/bash
#Shell script to print the COMBINATIONS OF NUMBERS 123
#
echo "Combinations of the number 123 are:"
for i in 1 2 3;do
    for j in 1 2 3;do
	for k in 1 2 3;do
	    echo $i $j $k
	done
    done
done
exit 0
