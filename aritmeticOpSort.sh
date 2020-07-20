#!/bin/bash

echo "Welcome to Arithmetic Compuation and Sorting"

read -p "Enter 1st number " a
read -p "Enter 2nd number " b
read -p "Enter 3rd number " c

echo $a $b $c

ArithmeticOp1=$(($a+$b*$c))
echo $ArithmeticOp1

ArithmeticOp2=$(($a*$b+$c))
echo $ArithmeticOp2

ArithmeticOp3=$(($c+$a/$b))
echo $ArithmeticOp3

ArithmeticOp4=$(($a%$b+$c))
echo $ArithmeticOp4
