echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
echo "Enter the value of c:"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
 echo "largest number is" $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
 echo "largest number is" $b
else
 echo "largest number is" $c
fi

