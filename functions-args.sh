#!/bin/bash

function install (){
	echo "Executing ${FUNCNAME} -start"
	echo "installing ${1} ${2}"
	echo "Executing ${FUNCNAME} -end"
}

function configuration () {
	echo "Executing ${FUNCNAME}"
        echo "Configuring ${1}"
}

function deployment () {
	 echo "Executing ${FUNCNAME}"
        echo "deploying ${1}"
}

install "Nginx" "Apache"
configuration "Tomcat"
deployment "Website"
