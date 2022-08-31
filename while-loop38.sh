#!/bin/bash

#while [[ $answer != "yes" ]]
#do
#   read -p "please enter yes " answer
#done

#while true
#do
#    echo "this is test"
#done

read -p "Please enter the number:" number

initnumber=1
while [[ ${initnumber} -le 10 ]]
do
	echo $((initnumber*number))
	((initnumber++))
done
