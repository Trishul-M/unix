#!/bin/sh
echo "Enter Radius"
read r
area=`echo 3.14\*$r\*$r|bc`
echo $area
