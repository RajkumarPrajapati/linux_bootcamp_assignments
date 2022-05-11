echo
echo "Getting Base Pay and its average "
echo
cat Data.csv | awk '{sum+=$4} {print $4} END {print "\nAverage of Base Pay is "sum/NR}'