#!/bin/bash
ranDiceOne=$(( (RANDOM%6) +1))
ranDiceTwo=$(( (RANDOM%6) +1))

sum=$(($ranDiceOne+$ranDiceTwo))
echo "sum of two random dice is $sum"
