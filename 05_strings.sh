echo "Script to perform actions on a string"
read -p "Please enter the string:" str
#length of a string
echo "Length of string is ${#str}"
#convert the string to Upper Case  and Lower Case
echo "String is upper case : ${str^^}"
echo "String in lower case : ${str,,}"
#replace any word in the string 
read -p "Enter the string that  you want to replace:" replace
read -p "Enter the string that you want to be put:" put
replaced_string=${str//$replace/$put}
echo "New string is ${replaced_string}"
#slice any word in the string
read -p "Enter the  starting index:" i
read -p "Enter the no of characters to be sliced:" j
string_sliced=${str:$i:$j}
echo "Sliced string is : ${string_sliced}"


