#!/bin/bash

#start,stop,restart,reload

action=${1,,}   # " ,, " it will convert any case letter into small case letter

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
