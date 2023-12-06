#! /bin/bash

read -p "Enter the name of the month:" month

case  $month in 
"January"|"March"|"May"|"July"|"August"|"October"|"December") echo "31";;
"April"|"June"|"September"|"November") echo "30";;
"February") echo "28";;
*)
echo "Can't say." ;;
esac
