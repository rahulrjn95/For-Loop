# Write a program that computes a factorial of a number taken as input. 5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

#!/bin/bash -x

echo "Enter a number"
read num

fact=1

for((i=2; i<=num; i++))
do
	fact=$((fact*i))
done
echo $fact
