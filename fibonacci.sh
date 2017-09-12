echo "Fibonacci Series"
echo "Enter how many numbers of series"
read num
a=0
b=1
echo $a
echo $b
while [ $num -gt 2 ]
do
	c=`expr $a + $b`
	echo $c
	a=$b
	b=$c
	num=`expr $num - 1`
done


