#!/bin/bash

name="gaurav sharma"
othername="gaurav sharma"

if
	[[ ! ${name} != ${othername} ]]  ##Not Operator converts True into false
	                                 ##and false into tru
then
	echo "Both are same"
fi
