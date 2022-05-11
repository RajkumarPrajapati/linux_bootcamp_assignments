read -p "Enter number to chek Prime number : " n
temp=0
for((i=2;i<n;i++))
do
if [ $(($n%i)) -eq 0 ]
then
   temp=1
fi
done
if [ $temp -eq 0 ]
 then
   echo "Enter number $n is Prime"
   else
   echo "Entered number $n is not Prime"
fi