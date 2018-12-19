#!/bin/bash
# it is a shell script for addition of two numbers
echo "enter first numbers: "
read x 
echo "enter second number: "
read y
sum=$(expr "$x" + "$y")
echo $x + $y = $sum
