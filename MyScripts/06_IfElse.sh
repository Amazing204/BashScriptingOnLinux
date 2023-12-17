#!/bin/bash
read -p "enter your age : " age
read -p "enter your nationality : " nlity
if [[ $age -ge 18 ]] && [[ $nlity="Indian" ]]
then
	echo "eligible for voting"
else
	echo "sorry you are not eligible"
fi

