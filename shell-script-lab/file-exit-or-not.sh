#!/bin/bash

file_full_path="/dev/xvda"
if [[ -b $file_full_path ]]
then
        echo "${file_full_path} is exist"
fi

