read -p "Enter number to pront Fibonacci series :" n
n1=0
n2=1
printf $n1" "$n2
for((i=2;i<=n;i++))
do
    n3=$(($n1+$n2))
    printf " "$n3
    n1=$n2
    n2=$n3
done