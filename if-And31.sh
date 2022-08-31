#!/bin/bash

OS_TYPE=$(uname)

if [[ ${OS_TYPE,,} == "linux" && ${UID} -eq 0 ]] ##And means both conditions must be true.
then
	echo "OS is linux and user is root user"
fi

