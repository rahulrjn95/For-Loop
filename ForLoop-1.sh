# Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2**n.

#!/bin/bash -x

read -p "Enter the n number:" n

echo "Printing a table of power of 2"
value=1

for ((i=1;i<=$n;i++))
do
	value=$(($value*2))

echo "2**$i=$value"
done
