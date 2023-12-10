#!/bin/bash

fizzbuzz() {
    for ((i=1; i<=$1; i++)); do
        if ((i % 3 == 0 && i % 5 == 0)); then
            echo -n "FizzBuzz "
        elif ((i % 3 == 0)); then
            echo -n "Fizz "
        elif ((i % 5 == 0)); then
            echo -n "Buzz "
        else
            echo -n "$i "
        fi
    done
}

# Get input for n
echo -n "Enter the value of n: "
read n

# Call the fizzbuzz function with the given n
fizzbuzz "$n"
