read -p "Enter number to check it Armstrong :" n
temp=$n
r=0
sum=0
while [ $n -gt 0 ]
do
    r=$(($n%10))
    i=$((r * r * r))
    n=$(($n/10))
    sum=$(($sum+$i))
done
if [ $sum -eq $temp ]
then
echo "Number $temp is Arm Strong"
else
    echo "Number $temp is not Arm Strong"
fi    
 