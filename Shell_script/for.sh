#!/bin/bash

for d in 1 2 3 4
do
    echo $d
done
echo 
for d in {1..10}
do
    echo $d
done
echo
for d in {1..10..2}
do
    echo $d
done
echo
for(( i=0; i<5; i++ ))
do
    echo $i
done