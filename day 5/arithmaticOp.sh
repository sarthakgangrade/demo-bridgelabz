  
#!/bin/bash
read -p "enter first no" a
read -p  "enter sec no" b
read -p "enter third no " c

ans1=$(echo $(( a + b *c)))
echo "The compute of ( a + b *c) is : $ans1"
      
ans2=$(( a * b +c))
echo "The compute of ( a * b +c) is : $ans2"
    
ans3=$(( a +b /c))
echo "The compute of ( a +b /c) is : $ans3"

ans4=$(( a%b+ac))
echo "The compute of ( a%b+c) : $ans4"

x=$ans1
y=$ans2
z=$ans3

if [ $x -eq $y -a $x -eq $z ] 
then
      echo "All the three numbers are equal"
else
    if [ $x -gt $y -a $x -gt $z ]
    then
           echo "$x is biggest number"
    elif [ $x -le $y -a $x -le $z ]
    then
           echo "$a is minimum number"
    elif [ $y -gt $x -a $y -gt $x ] 
    then
           echo "$y is biggest number"
    elif [ $y -le $x -a $y -le $z ] 
    then             
           echo "$y is minimum number"
    elif [ $z -gt $x -a $z -gt $y ] 
    then
           echo "$z is biggest number"
    elif [ $z -le $x -a $z -le $y ] 
    then
         echo "$z is minimum number"

    fi
fi