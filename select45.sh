#!/bin/bash

PS3="Choose OS:"
select os in linux windows mac
do
	case ${os} in
		linux)
			echo "you selected linux"
			echo "Thanks"
			break
			;;
	        windows)
                        echo "you selected windows"
                        echo "Thanks"
                        break
                        ;;
                 mac)
                        echo "you selected mac"
                        echo "Thanks"
                        break
                        ;;
		*)
			echo "Invalid"
	esac
done

