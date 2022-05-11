echo "a. Getting all rows where base pay is grater then 10000"
echo
cat data.csv | awk '{if($4>10000)print$0}'
echo
echo






echo "a. Getting Employee name and Total Pay where base pay is grater then 10000"
echo
cat data.csv | awk '{if($4>10000)print$2 "    " $7}'

