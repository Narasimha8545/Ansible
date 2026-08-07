even_count=0
odd_count=0
for number in {1..100}
do
if (( $number%2==0 ))
then 
    echo "number is even:$number"
    echo "even numbers count=(($even_count+1))"

else 
    echo "number is odd:$number"
    echo "odd numbers count=(($even_count+1))"

    fi
  done  
