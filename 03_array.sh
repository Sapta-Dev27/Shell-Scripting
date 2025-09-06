#!/bin/bash
#declaring a array
arr=(1 4 "Tom" "Jerry")
#accessing the array elements 
echo "Array element 1 is ${arr[0]}"
echo "Array element 2 is ${arr[1]}"
echo "Array element 3 is ${arr[2]}"
echo "Array element 4 is ${arr[3]}"
#updating the array by adding more array elements 
arr+=( 5 6 "Doraemon" "Nobita" )
#printing all the array elements 
echo "All the Array elements are : ${arr[*]}"
#acccessing only the elements that have  a range  
echo  " Displaying the array elements from index 2 to 5 :  ${arr[*]:2:4} "
echo  " Displaying the array elements  from index 4  to end : ${arr[*]:4} "
#modifying any array element
arr[7]="Sizuka"
echo "All the array elements are after updating is : ${arr[*]}"
#deleting any array element
arr+=("Gian")
echo "All the array elements before deleting : ${arr[*]}"
unset arr[7]
echo "All the array elements after deleting : ${arr[*]}"
