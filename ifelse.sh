#!/bin/bash

if [ ${1,,} = lenovo ]; then
	echo "Oh, You are the boss here. Welcom"
elif [ ${1,,} = help ]; then
	echo "Just enter your usename, duh"
else
	echo "I don't know who you are. But you are not my boss!."
fi
