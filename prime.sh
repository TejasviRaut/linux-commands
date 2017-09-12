echo "Enter any number"
read num
if [ $num -lt 2 ]
then
	echo "Enter number greater than one"
	read num
fi

numcopy=`expr $num - 1`
flag=0

while [ $numcopy -gt 1 ]
do
	result=`expr $num % $numcopy`
	if [ $result -eq 0 ]
	then
		flag=1
		break
	fi
	numcopy=`expr $numcopy - 1`
done
if [ $flag -eq 0 ]
then
	echo "$num is a prime number"
else
	echo "$num is not a prime number"
fi


