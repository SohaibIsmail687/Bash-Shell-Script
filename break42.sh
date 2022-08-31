#!/bin/bash

initnumber=1

while [[ ${initnumber} -lt 10 ]]
do
	echo ${initnumber}

	if [[ ${initnumber} -eq 5 ]]
	then 
		echo "Condition is true, number is ${initnumber} loop is going to be broken."
		break; 
	fi
	((initnumber++))
done
