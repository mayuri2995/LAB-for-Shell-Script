
#!/bin/bash

###Rules###
# 1) The first character of the Name should be 'd'.
# 2) The last character of favourite actor shoiuld be 'r'.
# 3) The lucky number should be 7.
# 4) The number of characters in his favourite dish should be >=6. 

echo "Welcome to Secret Agent Application"
echo "-----------------------------------"

read -p "Ener Your Name:" name
read -p "Enter Your Favourite Actor: " actor
read -p "Enter Your Lucky Number: " lucky
read -p "Enter Your Favourite Dish: " dish

first_char_name=$(echo -n $name | cut -c 1)
len=$(echo -n $actor | wc -c )
last_char_actor=$(echo -n $actor | cut -c $len)
no_of_characters_dish=$(echo -n $dish | wc -c)

if [[ $first_char_name = "d" && $last_char_actor = "r" && $lucky -eq 7 && $no_of_characters_dish -ge 6 ]]
then
echo "Hello Secret Agent ....Our next Operation is "
echo "We have to kill atleast 10 terrorist because they are harmfull to country "
else
echo "Hello $name , thanks for the information :) "
fi
