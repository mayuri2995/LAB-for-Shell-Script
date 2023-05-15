#!/bin/bash

read -p " please enter your name " name
echo
name=${name:-there}
echo
echo "Hello ${name^}" #it will print 1st letter capital
echo
yourname=${unsetvariable-dhani}
echo $yourname
echo
myname=""
mytestname=${myname:-radha}
echo ${mytestname}
