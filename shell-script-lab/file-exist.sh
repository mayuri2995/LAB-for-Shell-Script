#!/bin/bash

file=file2
if [[ -f $file ]]
then 
	echo "$file exist"
else
	echo "$file does not exist"
fi
