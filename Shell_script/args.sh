#!/bin/bash
echo $0 $1 $2 

#output
#drashti@DRASHTiiiii:~/Shell_script$ ./args.sh ram sita
#./args.sh ram sita

#using array

array=("$@")
echo ${array[0]} ${array[1]} ${array[2]}

#drashti@DRASHTiiiii:~/Shell_script$ ./args.sh ram sita
#./args.sh ram sita
#ram sita

echo $@ #same as echo ${array[0]} ${array[1]} ${array[2]}
#./args.sh ram sita
#./args.sh ram sita
#ram sita
#ram sita

echo $# #shoe how many arguments we passes
#$ ./args.sh ram sita
#./args.sh ram sita
#ram sita
#ram sita
#2