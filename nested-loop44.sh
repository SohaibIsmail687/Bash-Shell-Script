#!/bin/bash
: '
initNumber=1
while [[ ${initNumber} -lt 3 ]]
do
    for i in item1 item2 item3
    do
        echo "${initNumber} - ${i}"
    done
    ((initNumber++))
done
'

initnumber=1

while [[ ${initnumber} -lt 3 ]]
do
	for i in item1 item2 item3 
	do
		echo "${initnumber} - ${i}"
		if [[ $i == item2 ]]
		then 
			break 2
		fi
	done
	((initnumber++))
done
