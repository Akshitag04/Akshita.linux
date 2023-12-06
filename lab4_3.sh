#! /bin/bash
echo "Enter any two numbers:"
read a
read b
echo "Choose the arithmetic operation to perform:+,-,*,/"
read op
x=$(($a$op$b))
echo "The output of $a$op$b=$x"
