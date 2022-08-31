#!/bin/bash

function installpackage(){
	local packagename=${1}
	if ! apt-get install -y ${packagename}
	then
		echo "Not able to install ${packagename}"
		exit 1
	fi
}

function maventarget(){
	local mavencmd=${1} 
	if ! mvn ${mavencmd}
	then
		echo "${mavencmd} failed"
		exit 1
	fi
}

if [[ $UID != 0 ]]
then
	echo "user is not a root user"
	exit 1
fi

read -p "Please add Access Path: " APP_CONTEXT
APP_CONTEXT=${APP_CONTEXT:-app}

if ! apt-get update -y
then
	echo "Not able to update"
	exit 1
fi

installpackage maven
installpackage tomcat9
maventarget test
maventarget package

if cp -rf target/hello-world-0.0.1-SNAPSHOT.war /var/lib/tomcat9/webapps/${APP_CONTEXT}.war 
then 
	echo "Application deployed successfully and can be accessed on https://{IPADDRESS}/${APP_CONTEXT}"
else
	echo "not able to deploy the application"
fi
