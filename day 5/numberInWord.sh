#!bin/bash -x
read -p " give any single digit no.: " num

if ((num == 0))
then
    echo "Zero"
elif (( num == 1 ))
then
    echo "one"
elif (( num == 2 ))
then
    echo "two"
elif (( num == 3 ))
then
    echo "three"
elif (( num == 4 ))
then
    echo "four"
elif (( num == 5 ))
then
    echo "five"
elif (( num == 6 ))
then
    echo "six"
elif (( num == 7 ))
then
    echo "seven"
elif (( num == 8 ))
then
    echo "eight"
elif (( num > 9 ))
then 
    echo " invalid input "
else
    echo "Nine"

fi