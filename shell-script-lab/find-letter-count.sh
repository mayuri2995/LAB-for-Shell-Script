#!/bin/bash

##########
#author
#date
#version
##########

x=mississippi
grep -o "s" <<< "$x" | wc -l
