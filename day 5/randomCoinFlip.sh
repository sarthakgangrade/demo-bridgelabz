#!bin/bash -x
Result=$((RANDOM % 2))
echo $Result
if (($Result == 1))
then
    echo "Heads"
else
    echo "Tails"
fi