#!/bin/sh

echo "enter the year"
read leap
if test `expr $leap % 4` -eq 0 -a `expr $leap % 100` -ne 0 -o `expr $leap % 400` -eq 0
then
echo "leap year"
else 
       echo "no"
fi


