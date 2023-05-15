#!/bin/bash

file_full_path="/dev/port"
if [[ -c $file_full_path ]]
then
        echo "${file_full_path} is a character device"
fi

