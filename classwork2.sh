#! /bin/bash
read "Enter any number to get multiples of:" num
i=1
while [ $i -le 7 ]
do
	a=$(($num*$i))
	echo $a
	((i=i+1))
done
