#!/bin/bash

action=${1}
case  ${action} in 
        start)
        echo "going to start"
        ;;
        stop)
	echo "going to reload"
	;;
esac
