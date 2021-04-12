echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo "Your week day is : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in words 
    case $digit in
        1) echo -n "Sunday " ;;
        2) echo -n "Monday " ;;
        3) echo -n "Tuesday " ;;
        4) echo -n "Wednesday " ;;
        5) echo -n "Thursday " ;;
        6) echo -n "Friday " ;;
        7) echo -n "Saturday " ;;

    esac	
done
 
# just print new line
echo ""
