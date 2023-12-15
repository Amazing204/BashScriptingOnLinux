#!/bin/bash
read -p "enter a string : " String

echo "the string given by user is: $String"

echo "now we will perform some manipulation"

length=${#String}
echo "the length of the string is : $length"

echo "the upper case of the string is : ${String^^} 
the lower case of the string is : ${String,,}"

echo "before replacement : $String"
echo "after replacement : ${String/tarun/sahil}"

echo "slicing : ${String:2:6}"


