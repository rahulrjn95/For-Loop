# Extend the program to take a range of number as input and output the Prime Numbers in that range.

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


