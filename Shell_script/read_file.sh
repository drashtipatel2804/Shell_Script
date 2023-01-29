#!/bin/bash

while read d
do
    echo $d
done < read_file.sh

cat read_file.sh | while read d
do
    echo $d
done 