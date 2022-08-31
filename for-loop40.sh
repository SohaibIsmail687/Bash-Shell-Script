#!/bin/bash

#for variableName in item1 item2 item3 item4 item5 item6
#do
#   echo "${variableName}"
#done

read -p "please enter a number " number
for variableName in {1..10}
do
    echo $((variableName*number))
done

: '
for variableName in "gaurav Sharma" "ankit Joshi" "rajkumar meena"
do
   echo "${variableName}"
done
'


for i in *
do
    echo $i
done


#output: will print all the files and folder name of present present working directory.


: '
for i in $(ls *.txt)
do
    echo "$i"
done
'
