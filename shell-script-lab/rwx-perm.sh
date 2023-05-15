#!/bin/bash

file_full_path="/root/shell-script/abc.txt"

if [[ -r $file_full_path ]]
then
        echo "${file_full_path} have read permission"
fi
echo
if [[ -w $file_full_path ]]
then
        echo "${file_full_path} have write permission"
fi
echo
if [[ -x $file_full_path ]]
then
        echo "${file_full_path} have execute permission"
fi

