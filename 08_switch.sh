echo "Shell Script to demonstrate the script :"
echo " a = To print the current DATE "
echo " b = To print the hostname "
echo " c = To print the current  path of the directory "
echo " d = To print all the contents of the current directory "
read -p "Enter your choice : " choice
case $choice in
  a) date=$(date)
     echo "Current date:  is $date"
     ;;
  b) hostname=$(hostname)
     echo "Hostname is : $hostname"
     ;;
  c) pwd=$(pwd)
     echo "Current directory is $pwd"
     ;;
  d) ls=$(ls)
     echo "List of all contents is $ls"
     ;;
  e) echo "Invalid Option"
esac

