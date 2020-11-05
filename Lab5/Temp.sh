echo "Input temp in Celcius:"
read c

echo "scale=2; (9 / 5 * $c + 32)" | bc
