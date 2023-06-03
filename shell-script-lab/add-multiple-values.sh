#!/bin/bash

sum=0
for (( counter=1; counter<5; counter++ ))
do
	echo "enter your number"
	read n
	(sum+=n)
	echo "$counter"
done

echo "result is $sum"
