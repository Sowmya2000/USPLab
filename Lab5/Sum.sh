echo "Input upper limit:"
read max

sum=0

for ((i = 0; i < max; i++)); do
    sum=$(expr $sum + $i)
done

echo $sum
