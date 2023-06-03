#!/bin/bash   

echo "Enter no."
read n

if [ $((n % 2)) == 0 ] && [ $((n % 5)) == 0 ];
then
    echo "Number is even and also divisible by 5"
else
    echo "Number is odd and not divisible by 5"
fi
