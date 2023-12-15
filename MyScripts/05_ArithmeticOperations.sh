#!/bin/bash
echo "ADDITION"
read -p "VALUE OF A:" A
read -p "VALUE OF B:" B
echo "result : $(($A+$B))"

echo "MULTI"
read -p "VALUE OF A:" A
read -p "VALUE OF B:" B
echo "result : $(("$A*$B" | bc))"


echo "SUBSTRACT"
read -p "VALUE OF A:" A
read -p "VALUE OF B:" B
echo "result : $(($A-$B))"


echo "DIVIDE"
read -p "VALUE OF A:" A
read -p "VALUE OF B:" B
echo "result : $(($A/$B))"


echo "MOD"
read -p "VALUE OF A:" A
read -p "VALUE OF B:" B
echo "result : $(($A%$B))"





