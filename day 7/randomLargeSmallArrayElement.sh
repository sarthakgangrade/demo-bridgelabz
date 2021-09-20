#!bin/bash -x
counter=0
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))
Array[((counter++))]=$((RANDOM%900 + 100))

echo ${Array[@]}
for ((i=0; i<n; i++))
  do
    for ((j=$i; j<n; j++))
      do
        if [ ${a[$i]} -gt ${a[$j]} ]
        then
            temp=${a[$i]}
            a[$i]=${a[$j]}
            a[$i]=$temp
        fi
      done
  done
echo "Array after sorting: "
for ((i=0; i<n; i++))
  do
    echo ${a[$i]}
  done