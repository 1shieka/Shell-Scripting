#!/bin/bash
echo "Enter a Number: "
read num

reverse=0
og=$num

while [ $num -ne 0 ]
do
    remainder=$(( $num % 10 ))
    reverse=$(( $reverse * 10 + $remainder ))
    num=$(( $num / 10 ))
done

if [ $og -eq $reverse ]
then
    echo "$og is a palindrome."
else
    echo "$og is not a palindrome."
fi
