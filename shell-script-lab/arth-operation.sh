#!/bin/bash

a=4
b=5

echo "$((a+b))" #addition
echo
echo "$((a-b))" #substraction
echo
echo "$((a*b))" #multiply
echo
echo "$((a/b))" #division
echo
echo "$((a%b))" #reminder
echo
echo "$((2**3))" #2*2*2=8
echo

((a++)) #a=a+1 -->4+1=5
echo $a

((a+=3)) # a=a+3
echo $a
echo

((a+=2)) #a=a+2
echo $a
echo
