#!/bin/bash

case ${1,,} in
	raff | admin)
		echo "Hello, you are the boss here"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. You are not the boss. Just enter your username"
esac
