#!/bin/bash

packagename="nginx"
myname="dhani"
function installation () {
	myname="mayuri"
	echo "installation ${1}"
}

echo
configuration () {
        packagename="tomcat"
	echo "configuration ${1}"
}



echo "first ${packagename}"
echo "myname=${myname}"
installation "${packagename}"
echo "myname=${myname}"
echo "second ${packagename}"
configuration "${packagename}"
echo "third ${packagename}"
echo

