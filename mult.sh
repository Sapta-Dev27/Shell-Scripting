echo "MULTIPLICATION  TABLE"
read -p "Enter the no:" num
for ((i=0 ; i<=10 ; i++))
do
  echo "$num X $i = $(( num*i ))"
done
