read -p "Enter number to check Palindrome or not : " n

function pal(){

    number=$n
    rev=0
    r=0
    while [ $n -gt 0 ]
    do
    r=$(($n%10)) #Getting Reminder
    n=$(($n/10)) #Getting next digi
    rev=$( echo ${rev}${r}) #Store previous number and crrent digit in reverse
    done

    if [ $rev -eq $number ]
    then
       echo "Number $number is a Palindrome"
     else
        echo "Number $number is not a Palindrome"  
        fi
}
pal $n