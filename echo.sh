#!/bin/bash
: '
This is
multi line comment '

#This is sinle line comment.

echo this is sohaib
echo 'this is our          first try'
echo -e "\033[0;31m fail message"
echo -e "\033[0;32m success message"
echo -e "\033[0;33m warning message"

echo -e "\033[0;32m
########### Script Starting ########
purpose: going to install nginx
####################################
"

# strong quotes.
echo 'my \
name \
is \
gaurav'   # Escape character \ taken literally because of strong quoting.

echo " my \ 
name \
is \
gaurav \
"

echo -e "this is gaurav \t saurav \t test name"
echo -e "this is gaurav \v saurav \v test name"
echo -e "this is gaurav \n saurav \n test name"
