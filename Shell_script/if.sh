#!/bin/bash
word=h
if [[ $word < "b" ]]
then
    echo "condition is true"
elif [ $word == "h" ] #here u can use = also
then
    echo "word is same"
else
    echo "end of program"
fi