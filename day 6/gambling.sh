#!/bin/bash
money=100
betamount=1
count=0
woncount=0
while(( money != 0 && money != 200 ))
do
    echo -n "The bet is "
    bet=$(( RANDOM % 2 ))
    if ((bet == 1))
    then
        echo "won"
        (( money += betamount ))
        (( woncount++))
    else
        echo "lost"
        ((money -= betamount ))
    fi
    (( count++ ))
    
done
echo "The final amount $money"
echo "No of bets made are $count and no of times won are $woncount"