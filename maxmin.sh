echo "Script shell for MaxMin"
read -p "Enter the no of the array elements :" n
for(( i=0; i < n ; i++ )) ;
do
  read -p "Enter  array element $i :" val
  arr[i]=$val
done
min=1111111
max=-1111111 
for(( i=0 ; i<n ; i++ )) ;
do 
 if [ ${arr[i]}  -ge  $max ] ;
 then
  max=${arr[i]}
 fi
 if [ ${arr[i]} -le $min ] ;
 then
  min=${arr[i]}
 fi
done
echo " Max is $max "
echo " Min is $min "

