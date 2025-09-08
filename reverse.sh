echo "Script to check whether a number is a Pallindrome or Not"
read -p "Enter the number to be checked : " num
temp=$num
rev=0
while [ $num  -gt 0 ]
do 
  digit=$((num%10))
  rev=$(((rev*10)+digit))
  num=$((num/10))
done
echo "Reversed number is $rev"
if [ $rev -eq $temp ] ;
then
 echo "Pallindrome : True"
else 
 echo "Pallindrome : False"
fi
