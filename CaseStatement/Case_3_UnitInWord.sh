read -p "Enter 1,10,100,1000 to get Units : " unit

case "$unit" in
   
     "1") echo "Units"
      ;;

     "10") echo "Tens"
      ;;

     "100") echo "Hundreds"
	;;

      "1000") echo "Thousands"
        ;;
     
        *)
        echo "Invalid Input"
esac