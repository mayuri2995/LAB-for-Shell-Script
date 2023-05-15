#!/bin/bash
#Purpose: To display the message
#Author : Mayuri
#Date : 14-april 2023

echo "*************SYSTEM STATS******************"
sleep 0.2
echo "Please Enter Your name: "
sleep 0.2
read name  #read is used to take input from user

echo "Hi $name , Please see the detailed server status below "
echo "-------------------------------------------------------"
echo 
echo
echo " Current DATE and TIME "
date | awk '{print "Today is :" $3 "st -" $2 "; Day = " $1 " ; Time: " $4 }'
echo
echo
echo " Disk Space Available "
df -H | xargs | awk '{print "Disk space availble : " "Free/Used: " $10 "/" $9 ":GB"}'
echo
echo
echo "User Uptime"
uptime
echo
echo
echo " Last 3 login Details"
last | head -3
echo
echo
echo "Currently Connected"
w
echo "----------------------END--------------------------"
