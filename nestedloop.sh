#!/bin/bash

num=1

while [ $num -le 1 ]
do
	echo "enter type of car:"
		read car
	
	if [ $car = "proton" ]
	then
		echo "car is proton"
	elif [ $car = "honda" ]
	then
		echo "car is honda"
	else 
		echo "car is not proton or honda"
	fi
	
	num=$(( $num + 1 ))
done
