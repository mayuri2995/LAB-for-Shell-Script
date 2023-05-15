#!/bin/bash

#Author:
#Purpose:
#Date:

echo "------------- Welcome to Sign up Page -----------------"

echo " Please Enter your Name "
read name
echo " Please Enter Your Email address "
read email
echo " Please Enter Your password "
read password
echo  "Please confirm your password "
read confirm
echo
if [ "$password" == "$confirm" ];
then
	echo "Your signup is successful ! "
	echo "Name: $name "
	echo "Email: $email "
else
	echo "Passwords do not match! Please try again. "
fi


