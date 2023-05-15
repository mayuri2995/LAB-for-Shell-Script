#!/bin/bash

#start,stop,restart,reload
action=${1}

case ${action} in
	start)
		echo "going to start"
		;;
	stop)
		echo "going to stop"
		;;
	reload)
		echo "going to reload"
		;;
	restart)
		echo "going to restart"
		;;
	*)
		echo "please enter correct command line argument"
		;;
esac
		
