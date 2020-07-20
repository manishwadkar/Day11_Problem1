#!/bin/bash

echo "Welcome to Arithmetic Compuation and Sorting"

read -p "Enter 1st number " a
read -p "Enter 2nd number " b
read -p "Enter 3rd number " c

echo $a $b $c

ArithmeticOp1=$(($a+$b*$c))

ArithmeticOp2=$(($a*$b+$c))

ArithmeticOp3=$(($c+$a/$b))

ArithmeticOp4=$(($a%$b+$c))

declare -A comp_d

comp_d[a+b*c]=$ArithmeticOp1
comp_d[a*b+c]=$ArithmeticOp2
comp_d[c+a/b]=$ArithmeticOp3
comp_d[a%b+c]=$ArithmeticOp4

echo "Dictionary: "
for key in ${!comp_d[@]}
do
        echo "$key = ${comp_d[$key]}"
done
