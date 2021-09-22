#!bin/bash -x
read -p "enter numbers" num

case $num in
      [0-9]) result="UNIT"
      ;;
      [0-9][1-9]) result="TENS"
      ;;
      [0-9][1-9][1-9]) result="HUNDRED"
      ;;
      [0-9][1-9][1-9][1-9]) result="THOUSAND"
      ;;
      *) result="INVALID"
      ;;
esac

echo $result