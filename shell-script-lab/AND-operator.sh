#! /bin/bash

OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 0 ]]
then
	echo "User is root user and OS is linux"
else
	echo "user is not user and OS is not linux"
fi


