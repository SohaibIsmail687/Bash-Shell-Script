#!/bin/bash

name="gaurav sharma"
othername="saurav sharma"
surname=""

if
	[[ -n ${name} ]]
then
	echo "The length of string is non-zero"
fi

if
	[[ -z ${surname} ]]
then
	echo "The length of string is zero"
fi

if
	[[ ${name}!=${othername} ]]
then
	echo "The strings are not equal"
fi

