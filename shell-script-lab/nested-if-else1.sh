#!/bin/bash

number=20
if [[ ${number} -gt 10 ]]
then
	if [[ $number -gt 50 ]]
	then 
		echo " number is greater than 50 "
	else 
		echo " number is in between 11 to 50"
	fi
else 
	echo "number is less than or eqaul to 10"
fi

