# Write a program that takes a input and determines if the number is a prime.

#!/bin/bash -x

echo "Enter number"
read num
for ((i=2;i<=num/2; i++))
do
if [ $((num%i)) -eq 0 ]
then
echo "number is not a prime number"
fi
done
echo "number is prime number"

