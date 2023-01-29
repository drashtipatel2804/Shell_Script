#!/bin/bash
echo -e "enter file name :- \c"
read file_name
if [ -e $file_name ]
then
    echo "found"
else
    echo "not found"
fi
#enter file name :- if.sh
#found