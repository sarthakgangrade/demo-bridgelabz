#!bin/bash -x
read -p "value of n :" n
echo $n
for (( i=1; i<n; i++ ))
  do
      value=$(( 2**i ))
      echo "2 power $i ="$value
  done

