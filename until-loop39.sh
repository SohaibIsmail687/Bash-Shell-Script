#!/bin/bash

read -p "Enter the number:" number
initnumber=1
until [[ ${initnumber} -eq 11 ]]
do 
	echo $((initnumber*number))
	((initnumber++))
done

