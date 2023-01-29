#!/bin/bash
age=25
#if [ $age -ge 18 ] && [ $age -le 30 ]
#if [ $age -ge 18 -a $age -le 30 
if [[ $age -ge 18 && $age -le 30 ]]
then 
    echo "valid"
else
    echo "not valid"
fi