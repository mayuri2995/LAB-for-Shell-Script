#!/bin/bash
#Author
#Date
#Version

echo "Hi user, Welcome to Election"
echo "what is your age"
read age
if [ $age -ge 18 ]
then
	echo "you are eligible to vote"
else
	echo "sorry you are not eligible to vote"
fi

