#!/bin/bash

arr=('d2' 'b2' 'r2')
arr[3]='d'
unset arr[2]
echo "${arr[@]}"
echo "${arr[0]}" #for print particular name
echo "${!arr[@]}" #print index
echo "${#arr[@]}" #print length

string=ram
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
