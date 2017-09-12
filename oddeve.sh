echo "Enter any number"
read num

result=`expr $num % 2`

if [ $result -eq 0 ]
then
	echo "$num is an even number"
else
	echo "$num is an odd number"
fi
