echo "Getting rows which have CAPTAIN jobtitle"
echo
cat data.csv | grep -i CAPTAIN | awk '{print $0}'
echo

echo "Sum of Total pay for captain jobtitle is.. " 
cat data.csv | grep -i CAPTAIN | awk '{sum+=$7} {print $7} END {print"Sum of total pay is : " sum}'
