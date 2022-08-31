#!/bin/bash

##Method-1 to create function (recommended)
function install (){
	echo "installation code"
}

##Method-2 to create function
configuration (){
	echo "configuration code"
}

##Method-3 to create function
##you can also call one function in other funtion.
function deploy {
	echo "deploy code"
	install
}

configuration
install
deploy
