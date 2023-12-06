 #! /bin/bash
echo "Enter a string: "
read input
length=${#input}
echo "The length of the given string is: $length"
rev_st=$(echo "$input" |rev)
echo "The reverse of the given string is: $rev_st"

