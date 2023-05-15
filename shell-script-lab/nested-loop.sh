#!/bin/bash

initNumber=1

while [[ ${initNumber} -lt 3 ]]
do
	for i in a1 a2 a3 a4 a5
	do
		echo "${initNumber} - ${i}"
	if [[ $i == a3 ]]
	then
		break 
	fi
	done
	((initNumber++))
done

