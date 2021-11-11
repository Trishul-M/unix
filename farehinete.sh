#!/bin/sh

echo "enter the temp in f"
read f
echo "The temp in celsius is"
echo "(($f - 32) * 5/9)" |bc
