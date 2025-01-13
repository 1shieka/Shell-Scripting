#!/bin/zsh
#echo "Check if it's a armstrong number"
echo "Enter Number:"
read num
sum=0
def=$num
while [ $num -gt 0 ]
do
       digit=`expr $num % 10`
       sum=`expr $sum + $digit \* $digit \* $digit`
       num=`expr $num / 10`
done  
if [ $def -eq $sum ];
then
    echo "Armstrong Number"
else
    echo "Not An Armstrong Number"
fi 
echo "Task Completed"
