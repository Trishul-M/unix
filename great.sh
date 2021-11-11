#!/bin/sh
echo "enter the numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $b ]
then 
   echo "$a is greatest"
elif [ $b -gt $a ] && [ $a -gt $b ]
then
   echo "$b is greatest"
else 
   echo "$c is greatest"
fi




