#!/bin/bash

for(( i=0; i<=10 ; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo "$i"
done
echo
echo
for(( i=0; i<=10 ; i++ ))
do
    if [ $i -eq 5 ] || [ $i -eq 9 ]
    then
        continue
    fi
    echo "$i"
done