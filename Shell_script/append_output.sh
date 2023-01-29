#!/bin/bash
echo -e "enter file name \c"
read file_name
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "type some text and for exit prest cntr+d"
        cat >> $file_name
    else
        echo "the file does not have write permission"
    fi
else
    echo "not found"
fi