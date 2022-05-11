declare -a number

for(( a=0; a<5; a++))
 do
   num=$(( (RANDOM%899) + 100))
  
	echo "Random numbers $a is : " $num
         number[a]=$num
max=${number[0]}
min=${number[0]}
if [ ${number[a]} > $max ]
  then
    max=${number[a]}

 elif [ ${number[a]} < $min ]
    then
  
     min=${number[a]}
fi

done
echo "All Randoms are :" ${number[@]}
echo "Maximun number is :" $max
echo "Minimum Number is :"$min





