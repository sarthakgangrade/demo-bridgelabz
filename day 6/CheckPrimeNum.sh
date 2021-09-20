#!bin/bash -x

read -p "Enter a number : " num
for((i=2; i<=num/2; i++))
  do
    a=$((num%i))
    if [ $a == 0 ]
    then
        echo "$num is not a prime number."
        exit
    
    fi
  done
echo "$num is a prime number."
