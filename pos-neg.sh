#!/bin/sh
echo "enter a number :"
read num
if test $num -gt 0 
then
echo "positive"
elif test $num -lt 0
then
echo "negative"
else
echo "entered is zero"
fi


