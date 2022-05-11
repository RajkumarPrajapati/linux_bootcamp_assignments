read -p "Enter number between 1 to 7 to Get Week Days :" d
if [ $d -eq 1 ]
  then
   echo "Today is Sunday"
elif [ $d -eq 2 ]
   then
     echo "To day is Monday"
elif [ $d -eq 3 ]
   then
     echo "Today is Tuesday"
elif [ $d -eq 4 ]
   then
     echo "Today is Wednesday"
elif [ $d -eq 5 ]
   then
     echo "Today is Thursday"
elif [ $d -eq 6 ]
   then
     echo "To day is Friday"
elif [ $d -eq 7 ]
   then
     echo "Today is Saturday"
else
  echo "Invalid input "
fi