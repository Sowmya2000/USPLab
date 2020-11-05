echo "Input upper limit:"
read max

sum=0

for ((i = 0; i < max; i++)); do
    if [[ $i%2 -eq 0 ]]; then
        sum=$(expr $sum + $i)
    fi
done

echo $sum
