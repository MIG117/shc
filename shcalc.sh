# menu driven calculator.

#!/bin/bash

read -p "Enter value for a: " a  # -p prompt string
read -p "Enter value for b: " b




echo -e "\n\n1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Dividition"
echo "5. Remender"
read -p "Enter your choice: " sw

case $sw in
    1)
    add=`expr $a + $b`
    echo -e "\n\nAddition of $a + $b: $add" # -e enable interpretation of backslash escapesq
    echo ;;
    
    2)
    sub=`expr $a - $b`
    echo "Substraction of $a - $b: $sub"
    echo ;;
    
    3)
    mul=`expr $a \* $b`
    echo "Multiplication of $a x $b: $mul"
    ;;
    
    4)
    di=`expr $a / $b`
    echo "Dividition of $a / $b: $di"
    echo ;;
    
    5)
    re=`expr $a % $b`
    echo "Remender of $a % $b: $re"
    echo ;;
    
    #*)  
    #    echo "Invalid Input... Retry!"  
     #   echo  
     #   ;;  
esac  
