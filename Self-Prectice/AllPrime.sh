read -p "Enter the range m and n to get all Prime number : " m n
echo
echo "Prime numbers between $m and $n are :"
for((i=m;i<=n;i++))
do
temp=0
for j in $(seq 2 $(($i-1)))
 do
  a=$((i%j))
  if [ $a -eq 0 ]
    then
    temp=1
  fi  
done

if [ $temp -eq 0 ]
then
  echo $i
  fi
done