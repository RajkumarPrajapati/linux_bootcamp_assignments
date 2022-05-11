one=0
two=0
three=0
four=0
five=0
six=0

for((i=1;i<=100;i++))

do
  dice=$(( (RANDOM%6) + 1 ))
  
  if [ $dice -eq 1 ]
  then 
     one=$(($one+1))
       echo $dice


 elif [ $dice -eq 2 ]
  then
    two=$(($two+1))
     echo $dice
   

elif [ $dice -eq 3 ]
  then
   three=$(($three+1))
     echo $dice
 
elif [ $dice -eq 4 ]
  then
   four=$(($four+1))
     echo $dice
 
elif [ $dice -eq 5 ]
  then
  five=$(($five+1))
    echo $dice
  
elif [ $dice -eq 6 ]
  then
  six=$(($six+1))
   echo $dice
 
else
  echo "Many dice number are equal"

 fi
done
