#!bin/bash -x
firstDice=$(( RANDOM%6 +1 ))
secondDice=$(( RANDOM%6 +1 ))
echo $firstDice
echo $secondDice
sum=$(( $firstDice+$secondDice ))
echo $sum


