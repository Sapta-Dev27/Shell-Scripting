echo "Script to  Declare and Access key values in a Array"
declare -A myArr
myArr=([name]=SaptaDev27 [age]=30 [city]=London [role]=SDE [company]=Google)
echo "Name is ${myArr['name']}"
echo "Age is ${myArr['age']}"
echo "City is ${myArr['city']}"
echo "Role is ${myArr['role']}"
echo "Company is ${myArr['company']}"

