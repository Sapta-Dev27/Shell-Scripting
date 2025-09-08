echo "Shell script to calculate Sum"
read -p " Enter the no of elements in the array : " n
for (( i=0; i< n ; i++ )) ;
do
 read -p " Element $(( i+1 )): " val
 arr[i]=$val
done
sum=0
for ((i=0 ; i<n; i++ )) ;
do
  sum=$((sum+arr[i]))
done
echo "Sum is $sum"

