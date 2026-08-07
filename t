#!/bin/bash

even_count=0
odd_count=0
even_number=""
odd_number=""

for number in {1..100}
do
    if (( number % 2 == 0 ))
    then
        even_number="$even_number $number"
        even_count=$((even_count+1))
    else
        odd_number="$odd_number $number"
        odd_count=$((odd_count+1))
    fi
done

echo "Even numbers: $even_number"
echo "Odd numbers: $odd_number"
echo "Even number count: $even_count"
echo "Odd number count: $odd_count"