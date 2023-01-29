#!/bin/bash

for cmd in ls pwd date cal
do
    echo "-------------$cmd-----------"
    $cmd
done

echo 

for item in *
do
    if [ -d $item ]
    then
        echo $item
    else
        echo "no dirextor"
    fi 
done