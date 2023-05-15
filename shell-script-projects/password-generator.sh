#!/bin/bash

#simple password generator

echo " This is simple password genrator "
echo " Please enter the length of password "

read PASS_LENGTH

#for p in $(seq 1 5);


password=`openssl rand -base64 48 |cut -c1-${PASS_LENGTH}` 
#use apostrophe which is given on tilde button

echo "This is your password ${password}"

