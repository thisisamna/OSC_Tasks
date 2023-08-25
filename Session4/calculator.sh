#!/bin/bash
while [[ true ]]
do
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    read -r -p "Enter your choice: " op
    if [[ $op = 5 ]]
    then    
        exit
    fi
    read -r -p "Enter your first number: " num1
    read -r -p "Enter your second number: " num2

    case $op in
        1)
            echo "$num1 + $num2 = $(( $num1+$num2 ))"
            ;;
        2)
            echo "$num1 - $num2 = $(( $num1-$num2 ))"
            ;;
        3)
            echo "$num1 * $num2 = $(( $num1*$num2 ))"

            ;;
        4)
            echo "$num1 / $num2 = $(( $num1/$num2))" 
            ;;
        *)
            echo "Please select a number from the list."
            ;;
    esac
done
