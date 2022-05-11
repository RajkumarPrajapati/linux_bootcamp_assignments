echo "Progam to print two random Dice numbers."
num1=$(( (RANDOM%6) + 1))
num2=$(( (RANDOM%6) + 1))
sum=$(($num1+$num2))
echo "Sum of two random dice $num1 and $num2 is :" $sum