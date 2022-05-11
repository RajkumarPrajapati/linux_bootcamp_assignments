sum=0
for(( a=1;a<=5;a++ ))
do
num=$(( (RANDOM%90) + 10 ))
if [ "$num" -ge 9 ]
then
echo "Random number $a is :" $num
sum=$(($sum+$num))
fi
done
echo "Sum of these five two digit randoms is :" $sum
avg=$(($sum/5))
echo "And Average is :" $avg