#!/bin/bash
random=$((1 + RANDOM % 20)) 

for (( ;; ))

read -p  "enter any number between 1-20" number
echo $random 
echo $number
