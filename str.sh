echo "Script to access  characters in a string"
read -p "Enter the string:" str
len=${#str}
for(( i=0;i<len;i++ ));
do
  echo "Character is  ${str:$i:1}"
done
