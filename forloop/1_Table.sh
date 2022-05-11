read -p "Enter no to print table 2^n : " m
n=2

for((i=1;i<=m;i++))
do
  t=$(($n**$i))
  echo $t
 done
