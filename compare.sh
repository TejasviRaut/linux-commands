echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is Greater than $num2"
elif [ $num1 -eq $num2 ]
then
	echo "$num1 is equal to $num2"
else
	echo "$num1 is Less than $num2"
fi
