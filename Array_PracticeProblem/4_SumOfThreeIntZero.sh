read -p "Enter first integer : " a
read -p "Enter second integer : " b
read -p "Enter third integer  : " c
s=$(($a+$b+$c))
echo


if [ $s -eq 0 ]
  then
    echo "Sum of $a, $b, $c is Zero :" $s
else
   echo "Sum of $a, $b, $c is not Zero :" $s
fi

