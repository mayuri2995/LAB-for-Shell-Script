#!/bin/bash

function installation () {
echo "installation1"
}


echo
configuration () {
echo "configuration1"
}



echo
function deploy () {
        installation 
	echo "deploy1"
}
installation
configuration
deploy
