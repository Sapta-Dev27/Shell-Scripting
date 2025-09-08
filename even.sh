echo "The Even numbera are:"
read -p "Enter the  range:"  num
for ((i=0 ; i<=$num ; i++))
do
 if  [ $((i%2)) -eq 0 ];
 then
  echo "$i is a Even"
 fi
done
