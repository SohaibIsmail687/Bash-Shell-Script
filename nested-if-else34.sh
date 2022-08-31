#!/bin/bash

number=11

if [[ ${number} -gt 10 ]]
then
	if [[ ${number} -gt 50 ]]
	then 
		if [[ ${number} -gt 100 ]]
		then
			echo "number is greater than 100"
		fi
	else
		echo "number is between 11 to 50"
	fi
else
	echo "number is less than or equal to 10"
fi



