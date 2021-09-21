#!bin/bash -x
read -p " give the value of n " num
sum=1
for (( i=2; i<=num; i++ ))
do 
     a=$i 
     sum=$(($sum + $a))
done
echo $sum