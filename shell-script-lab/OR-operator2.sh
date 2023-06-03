#!/bin/bash

OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" || ${UID} -eq 0 ]]
then
	echo "User is root user and OS is Linux"
else
	echo "User is Not user"
fi

