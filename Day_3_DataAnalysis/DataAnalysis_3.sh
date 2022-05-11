echo
echo "Getting Job Title and Overtime pay where Overtime pay between 7000-10000"
echo
cat data.csv | awk '{if($5>7000 && $5<10000)print$3" "$5}'

