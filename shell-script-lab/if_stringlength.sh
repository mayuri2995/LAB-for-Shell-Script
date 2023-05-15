#!/bin/bash
name=""

if [[ -n ${name} ]]
then 
	echo "length of string is non zero"
fi

echo
if [[ -z ${name} ]]
then
	echo "length of string is zero"
fi
