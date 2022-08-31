#!/bin/bash
read -p "enter y or n: " ANSWER
case "$ANSWER" in
    [Yy] | [Yy][Ee][Ss])
        echo "you answer yes"
        ;;
    [Nn] | [Nn][Oo])
        echo "you answer no"
        ;;
    *)
        echo "Invalid Answer"
        ;;
esac

: '
read -p "enter y or n" answer
case ${answer,,} in
    [y]*)
        echo "you enter Yes"
        ;;
    [n]* )
        echo "you enter no"
        ;;
    *)
        echo "Invalid Anser"
        ;;
esac
'
