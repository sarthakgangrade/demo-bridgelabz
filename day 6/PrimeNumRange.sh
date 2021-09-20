#!bin/bash -x
read -p "Enter the lower limit,greater than 1 = " low
 
read -p "Enter the upper limit = " upper
 
for num in `seq $low $upper`
  do
    ret=$(factor $num | grep $num | cut -d " " -f 2 )
    if [ "$ret" -eq "$num" ] 
    then 
       echo "$num is prime" 
       ((count++))
    fi 
  done
echo "$count prime numbers"
