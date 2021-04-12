Num1=$(( ( RANDOM% 99 ) ))
Num2=$(( ( RANDOM% 99 ) ))
Num3=$(( ( RANDOM% 99 ) ))
Num4=$(( ( RANDOM% 99 ) ))
Num5=$(( ( RANDOM% 99 ) ))
sum=$(($Num1+$Num2+$Num3+$Num4+$Num5))
avg=$(($sum/5))
echo "Sum of Random Numbers is $sum"
echo "Average of Random Numbers is $avg"




