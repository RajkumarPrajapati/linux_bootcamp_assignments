flip=1
heads=0
tails=0
counter=1

while [ $flip -le 100 ]
do
 coin=$(($RANDOM%2))
 if [ $coin -eq 1 ]
  then
  echo "heads"
     counter=$(($counter+1))
     if [ $counter -gt 11 ]
        then 
	break
     fi
 fi
flip=$(($flip+1))

done