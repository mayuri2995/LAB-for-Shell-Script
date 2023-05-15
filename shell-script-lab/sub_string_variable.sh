#!/bin/bash

string="abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"

echo "${string:0}"   #print string as it is
echo
echo "${string:1}"   #remove first letter and print remaining string
echo
echo "${string:5}"   #remove first 5 letter and print remaining string
echo

echo "${string:0:3}" #print 1st 3 letter
echo
echo "${string:0:4}" #print 1st 4 letter
echo
echo "${string:0:7}" #print 1st 7 letter
echo 
echo "${string:5:10}"#print letter from 6th to 15th letter

echo
echo "${string: -1}" #print last letter
echo
echo "${string: -10}"#print last 10 letter

echo
echo "${string#a*d}" #delete 1st a-d letter shortest match
echo
echo "${string##a*d}" #delete a-d letter longest match
echo
echo "${string#a*k}" #delet a-k letter shortest match
echo
echo "${string##a*k}"#delete a-k letter longest match

echo
echo "${string%o*z}" #delete from ending z-o letter shortest match
echo
echo "${string%%o*z}" #delete from ending z-o letter longest match
echo

echo "${string/abc/xyz}" #replace abc by xyz only 1st combination
echo
echo "${string//abc/xyz}" #replace abc by xyz all combination
echo
echo "${string/abc}" #delete 1st abc combination
echo
echo "${string//abc}" #delete all abc combination
echo

