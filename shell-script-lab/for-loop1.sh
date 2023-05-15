#!/bin/bash

read -p "please enter a  number" number

for variablename in {1..10}
do 
	echo $((variablename*number))
done

