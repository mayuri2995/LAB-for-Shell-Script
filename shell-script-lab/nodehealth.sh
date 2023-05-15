#!/bin/bash
#############################
#Author
#Date:
#
#This is script outputs the node health
#
#version: v1
##############################
echo "Print the disk space"
df -h
echo " "
echo "Print the memory usage"
free -g
echo " "
echo "Print the cpu usage"
nproc
echo " "
