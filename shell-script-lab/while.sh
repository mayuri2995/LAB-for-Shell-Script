#!/bin/bash

a=0
while [[ $a -lt 3 ]]
do
	echo $a
	a=`expr $a + 1`
done

