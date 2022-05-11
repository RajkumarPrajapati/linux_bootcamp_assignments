read -p "Enter number to find all prime factors : " n
for((i=1;i<=$n;i++))
   do
  if [ $(($n%$i)) -eq 0 ]
	then
         prime[i]=$i
   fi  
done
echo "prime factors of $n is : "${prime[@]}