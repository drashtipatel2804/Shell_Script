#!/bin/bash
echo "enter name"
read name
echo "name is : $name"

#multiple names
echo "enter names"
read n2 n3
echo "names : - $n2 , $n3"

#single line input
read -p "enter name :- " n1 
echo "name is : $n1"

#silent input mostly use for passwords
read -sp "enter password" pass 
echo
echo "password is :-  $pass"

#input using arr
echo "enter names"
read -a names #here names is array name
echo "names :- ${names[0]} , ${names[1]}" # 0 means first name 

#if we can't provide variable name
echo "enter age"
read
echo "age is:- $REPLY" #store in built in variable by default




