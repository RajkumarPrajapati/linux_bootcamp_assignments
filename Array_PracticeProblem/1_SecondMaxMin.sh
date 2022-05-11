declare -a random
for(( i=0;i<10;i++))
  do
    num=$(( (RANDOM%899) + 100))
        random[i]=$num
done
echo "All elements of Array : " ${random[@]}

readarray -t sorted < <(for a in "${random[@]}"; do echo "$a"; done | sort)



   echo "Second Largest Element is : "${sorted[8]}
   echo "Second Smallest Element is : "${sorted[1]}
