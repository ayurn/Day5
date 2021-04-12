#!/bin/bash

read -p "Enter the number like 1,10,100..."  num

if [ $num -eq  1 ]
then
     echo " unit "
elif [ $num -eq 10 ]
then
     echo "Ten"

elif [ $num -eq 100 ]
then
     echo "hundres"
elif [ $num -eq 1000 ]
then
     echo "thousand"
fi
