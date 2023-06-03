#!/bin/bash
 
read -p "Try your Guess: " num

if [[ $num%2==0 || $num%5==0 ]]  # if num is divisible by 2 or 5, it is right guess  
then     
  echo "You guess correctly."
else
  echo "Better Luck Next Time."
fi
