#!/bin/bash

###Rules###
# 1) The first character of the Name should be 'd'.
# 2) The last character of favourite actor shoiuld be 'r'.
# 3) The lucky number should be 7.
# 4) The number of characters in his favourite dish should be >=6.

echo "Welcome to Secret Agent Application"
echo "-----------------------------------"

read -p "Ener Your Name:" name

first_char_name=$(echo -n $name | cut -c 1)
if [ $first_char_name != "d" ]
then
echo "Hello $name , thanks for the information "
exit 1
fi


read -p "Enter Your Favourite Actor: " actor
len=$(echo -n $actor | wc -c )
last_char_actor=$(echo -n $actor | cut -c $len)
if [ $last_char_actor != "r" ]
then
echo "Hello $name , thanks for the information "
exit 1
fi

read -p "Enter Your Lucky Number: " lucky
if [ $lucky -ne 7 ]
then
echo "Hello $name , thanks for the information "
exit 1
fi

read -p "Enter Your Favourite Dish: " dish
no_of_characters_dish=$(echo -n $dish | wc -c)
if [ $no_of_characters_dish -lt 6 ]
then 
echo "Hello $name , thanks for the information "
exit 1
fi

echo "Hello Secret Agent ....Our next Operation is "
echo "We have to kill atleast 10 terrorist because they are harmfull to country "
else
echo "Hello $name , thanks for the information :) "
fi

