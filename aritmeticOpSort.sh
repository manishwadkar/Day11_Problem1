#!/bin/bash

echo "Welcome to Arithmetic Compuation and Sorting"

read -p "Enter 1st number " a
read -p "Enter 2nd number " b
read -p "Enter 3rd number " c

echo $a $b $c

ArithmeticOp1=$(($a+$b*$c))
echo $ArithmeticOp1
