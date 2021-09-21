#!bin/bash -x
read -p "power of 2 " n
while [ $n != 9 ]
do
   a=$((2**n)) 
   echo $a
   ((n++))
done