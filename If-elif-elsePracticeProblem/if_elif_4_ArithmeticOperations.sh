read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c
declare -a array
  
    ans1=$(($a+$b*$c))
    array[0]=$ans1
  
    ans2=$(($c+$a/$b))
    array[1]=$ans2
   
    
    ans3=$(($a%$b+$c))
    array[2]=$ans3
 
    
    ans4=$(($a*$b+c))
    array[3]=$ans4
   
 echo "all sum are ${array[@]}"   
max=${array[0]}
min=${array[0]}
for((i=0;i<=3;i++))
  do
   if [ ${array[i]} -gt $max ]
      then
       max=${array[i]}
   elif [ ${array[i]} -lt $min ]
      then
       min=${array[i]}
fi
done
echo "Max is : " $max
echo "Min is : " $min