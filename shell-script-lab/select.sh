#!/bin/bash

PS3="Please select OS?"
select OS in linux windows mac
do
	case ${OS} in 
		linux)
			echo "you selected linux"
			echo "thanks"
			break
			;;
		windows)
			echo "you selected windows"
                        echo "thanks"
                        break
                        ;;
		mac)
			echo "you selected mac"
                        echo "thanks"
                        break
                        ;;
		*)
			echo "Invalid option"
			break
			;;
	esac
done



