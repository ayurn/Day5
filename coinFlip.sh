isTail=1
randomNum=$((RANDOM%2))

if [ $randomNum -eq $isTail ]
then
	echo "Tails"
else
	echo "Heads"
fi
