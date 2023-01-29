#!/bin/bash
echo -e "enter charcter : \c"
read value

case $value in
[a-z] )
    echo "char b/w a to z" ;;
[A-Z] )
    echo "char b/w A to Z" ;;
[0-9] )
    echo "its a digit" ;;
? )
    echo "special char" ;;
* )
    echo "unknown i/p" ;;
esac