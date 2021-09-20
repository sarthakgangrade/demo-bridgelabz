#!bin/bash -x
a=$(( RANDOM%100 ))
b=$(( RANDOM%100 ))
c=$(( RANDOM%100 ))
d=$(( RANDOM%100 ))
e=$(( RANDOM%100 ))
if  [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ] 
then
    echo " a is maximum of all "
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ] 
then
    echo " b is maximum of all "
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ] 
then
     echo " c is maximum of all "
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ] 
then
     echo " d is maximum of all "
elif [ $e -gt $a ] && [ $e -gt $b ] && [ $e -gt $c ] && [ $e -gt $d ] 
then
     echo " d is maximum of all "
else
      echo " e is maximum of all "
fi

if  [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ] 
then
    echo " a is min of all "
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ] 
then
    echo " b is min of all "
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ] 
then
     echo " c is min of all "
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ] 
then
     echo " d is min of all "
elif [ $e -lt $a ] && [ $e -lt $b ] && [ $e -lt $c ] && [ $e -lt $d ] 
then
     echo " d is min of all "
else
      echo " e is min of all "
fi