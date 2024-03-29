#!/bin/bash

time=$(date +"%H")

read -p "Name: " name
sleep 1

if [ $time -lt 12 ]
then
	echo "Good morning, $name!"
elif [ $time -ge 12 ] && [ $time -lt 17 ]
then 
	echo "Good afternoon, $name!"
else 
	echo "Good evening, $name!"
fi
