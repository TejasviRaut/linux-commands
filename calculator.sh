echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

result=`expr $num1 + $num2`
echo "Addition: $result"
result=`expr $num1 - $num2`
echo "Subtraction: $result"
result=`expr $num1 \* $num2`
echo "Multiplication: $result"
result=`expr $num1 / $num2`
echo "Division: $result"
result=`expr $num1 % $num2`
echo "Remainder: $result"

