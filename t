#!/bin/bash

even_count=0
odd_count=0

for number in {1..100}
do
    if (( number % 2 == 0 ))
    then
         even_number="$even_number $number"
         even_count=$((even_count+1))
    else
        odd_connt="$odd_count $number"
        odd_count=$((odd_count+1))
    fi
done

echo "even number count: $even_count"
echo "odd number count: $odd_count"