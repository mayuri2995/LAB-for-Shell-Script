#!/bin/bash
echo "-----------------------------------------"
echo "Welcome to Mini Library Management System"
echo "-----------------------------------------"

#Prompt user for input
echo "Please enter the name of the library"
read libraryName

#Create the Library
mkdir $libraryName

#Create Subdirectories
mkdir $libraryName/books $libraryName/students

#create the necessary files
touch $libraryName/books/bookList.txt
touch $libraryName/students/studentsList.txt

echo "Your Library $libraryName has been created "

