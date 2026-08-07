 
 echo "enter the marks"
 
 read marks
 
if [ $marks -lt 0 ] || [ $marks -gt 100 ]
then
echo "invalid marks"

elif [ $marks -ge 90 ]
then
 echo "your grade is A and your marks is $marks"
 
 elif [ $marks -ge 80 ]
then
 echo "your grade is B and your marks is $marks"
 
 elif [ $marks -ge 70 ]
then
 echo "your grade is C and your marks is $marks"
 
elif [ $marks -ge  60 ]
then
 echo "your grade is D and your marks is $marks"
 
else
 echo "your grade is F and your marks is $marks"
 fi