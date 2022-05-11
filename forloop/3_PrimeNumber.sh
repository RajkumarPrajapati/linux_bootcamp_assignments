read -p "Enter a number check prime or not : " n
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