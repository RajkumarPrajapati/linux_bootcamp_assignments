read -p "Enter number to print Harmonic serires : " n

for((i=1;i<=n;i++))
do

array[i]=1/$i+


done
echo ${array[@]}