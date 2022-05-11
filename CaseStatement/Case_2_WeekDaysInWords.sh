read -p "Enter number between 1 to 7 to get WeekDays :" day

case "$day" in
  
    "1") echo "Sunday"
     ;;
     
     "2") echo "Monday"
      ;;

     "3") echo "Tuesday"
      ;;
   
      "4") echo "Wednesday"
       ;;
 
       "5") echo "Thursday"
        ;;
   
        "6") echo "Friday"
         ;;
   
        "7") echo "Saturday"
         ;;
     
         *)
    
     echo "Invalid Input!"
esac