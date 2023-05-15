#!/bin/bash

read -p "enter y or n" answer

case ${answer} in
	[Yy] | [Yy][Ee][Ss] )
		echo "you have entered yes"
		;;
	[Nn] | [Nn][Oo] )
		echo "you have entered no"
		;;
	*)
		echo "Invalid answer"
		;;
esac
