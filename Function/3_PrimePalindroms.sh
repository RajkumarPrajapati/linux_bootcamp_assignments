read -p "Enter a number check prime or not : " n

function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo "Reverse of number is :" $reverse
if [ $number -eq $reverse ]
then
    echo "So Number $n is palindrome"
else
    echo "So Number $n is not palindrome"
fi
}


function prime(){

temp=0;
for((i=2;i<n;i++))
do
  if [ $(($n%$i)) -eq 0 ]
    then
      temp=$(($temp+1))
fi
done
if [ $temp -eq 0 ]
  then
   echo "Entered number $n is Prime"
else
  echo "Entered Number $n not Prime"
fi

}
echo
prime $n
echo

pal $n