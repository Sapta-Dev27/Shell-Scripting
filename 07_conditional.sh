echo "Shell Script to demonstrate the Conditional Statement"
read -p "Enter the  marks :" marks 
if [ $marks -ge 90 ]; 
then 
 echo "Grade A+"
elif [ $marks -ge 80 ] && [ $marks -lt 90 ];
then
 echo "Grade A"
elif [ $marks -ge 70 ] && [ $marks -lt 80 ];
then
 echo "Grade B+"
elif [ $marks -ge 60 ] && [ $marks -lt 70 ];
then 
 echo "Grade B"
elif [ $marks -ge 50 ] && [ $marks -lt 60 ];
then
  echo "Grade C"
elif [ $marks -ge 40 ] && [ $marks -lt 50 ];
then
 echo "Grade D"
else 
  echo "You FAILED"
fi
