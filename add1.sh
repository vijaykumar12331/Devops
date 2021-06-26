#!/bin/bash

echo "add two values"

echo "first value"
read num1

echo "second value"
read num2

sum=`expr $num1 + $num2`

echo "the sum of two values $sum"
