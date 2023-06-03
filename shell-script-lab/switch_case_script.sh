#!/bin/bash
#Author
#Date
#Version

echo "Hello User, Please choose Option"
echo "1=To see the current date"
echo "2=List all the file in current Directory"
echo "3=show current path"
read choice
case $choice in
      1) date;;
      2) ls ;;
      3) pwd ;;
      *) echo "Invalid input"
esac

