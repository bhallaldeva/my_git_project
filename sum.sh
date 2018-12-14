#!/bin/bash
echo "enter first numbers: "
read x 
echo "enter second number: "
read y
sum=$(expr "$x" + "$y")
echo $x + $y = $sum
