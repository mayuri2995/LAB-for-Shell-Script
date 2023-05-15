#!/bin/bash

if [ ! -d $mydir ] 
then
    echo "Directory  DOES NOT exists." 
    exit 9999 # die with error code 9999
fi
