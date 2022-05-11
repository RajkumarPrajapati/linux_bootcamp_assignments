read -p "Enter 1,100,1000 to get unit : " n
if [ $n -eq 1 ]
   then
    echo "Unit"
elif [ $n -eq 10 ]
   then
    echo "Tens"
elif [ $n -eq 100 ]
   then
     echo "Hundreads"
elif [ $n -eq 1000 ]
  then
    echo "Thousands"
else
  echo "Invalid Inputs"
fi