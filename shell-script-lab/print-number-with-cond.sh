#!/bin/bash

#####################
#Author
#Date
#version
#####################

#divisible by 3, divisible by 5, not divisible by  3*5=15
#range  1-100

for i in {1..100};
do
if  ([ `expr $i % 3` == 0 ]  || [ `expr $i % 5` == 0 ]) &&  [ `expr $i % 15` != 0 ]
then 
       echo $i
fi;
done
