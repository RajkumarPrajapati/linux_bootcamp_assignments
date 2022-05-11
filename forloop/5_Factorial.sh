read -p "Enter Number to get Factorial : " n
fact=1
for((i=1;i<=$n;i++))
  do
    fact=$(($fact*$i))
  done
echo "Factorial of $n is :  " $fact