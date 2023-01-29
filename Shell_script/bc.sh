#!/bin/bash

n1=12.5
n2=6
echo "20.5+5" | bc

echo " $n1 + $n2 " | bc
echo "scale=2;20.5 / 5" | bc
n=27

echo "scale=2;sqrt($n)" | bc -l #-l for call math library 
echo "3^3" | bc 
echo "2^3" | bc -l