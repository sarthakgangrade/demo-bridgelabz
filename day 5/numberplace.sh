#!bin/bash -x
read -p "Enter numbers like 1, 10, 100, 1000, etc == " num

if [ $num == 1 ]
then
    echo "Units (Once)"
elif [ $num == 10 ]
then
    echo "Tens (Tence)"
elif [ $num == 100 ]
then
    echo "Hundreds"
elif [ $num == 1000 ]
then
    echo "Thousands"
elif [ $num == 10000 ]
then
    echo "Tens of Thousands"
elif [ $num == 100000 ]
then
    echo "lakh"
elif [ $num == 1000000 ]
then 
    echo "ten lakh"
elif [ $num == 10000000 ]
then 
    echo "crore"
elif [ $num == 10000000000 ]
then 
    echo "hudreds of crore"
elif [ $num == 100000000 ]
then 
    echo "ten crore"
else 
    echo "input out of limit"
fi