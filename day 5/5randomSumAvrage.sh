#!bin/bash -x
diceA=$(( RANDOM%90 +10 ))
diceB=$(( RANDOM%90 +10 ))
diceC=$(( RANDOM%90 +10 ))
diceD=$(( RANDOM%90 +10 ))
diceE=$(( RANDOM%90 +10 ))
echo $diceA 
echo $diceB 
echo $diceC 
echo $diceD 
echo $diceE
sum=$(( $diceA + $diceB + diceC + $diceD + $diceE )) 
echo "sum:"$sum
average=$(( $sum/ 5 ))
echo "average:"$average