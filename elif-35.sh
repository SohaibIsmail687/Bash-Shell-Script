#!/bin/bash

number=4

if [[ ${number} -eq 10 ]]
then 
	echo "number is 10"
elif [[ ${number} -lt 10 ]]
then 
	echo "number is less than 10"
elif [[ ${number} -lt 5 ]]
then 
	echo "number is less than 5"
else 
	echo "number is greater than 10"
fi

