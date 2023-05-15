#!/bin/bash

function installPackage (){

	local packageName=${1}
	if ! yum install -y ${packageName}
	then
		echo " unable to install ${packageName}"
		exit 1
	fi

}

installPackage maven
