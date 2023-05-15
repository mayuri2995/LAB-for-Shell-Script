#!/bin/bash

file_full_path=/home

if [[ -d $file_full_path ]]
then
	echo "${file_full_path} is dir"
fi
