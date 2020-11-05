echo "Input X and N (of form X^n):"
read x n

val=1

for ((i = 1; i <= n; i++)); do
    val=$(expr $val \* $x)
done

echo $val
