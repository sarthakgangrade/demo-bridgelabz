read -p "enter the year:" y
echo $y
a=$(($y%4))
echo $a
b=$(($y%100))
echo $b
c=$(($y%400))
echo $c
if (( $a == 0 )) && (( $b != 0 )) || (( $c == 0 ))
then
    echo $year "is a Leap Year"
else 
    echo $year "is not a Leap Year"
fi
