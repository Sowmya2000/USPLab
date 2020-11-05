echo -n "Enter 3 numbers: "
read a b c

if [ $a -gt $b ]; then
    if [ $a -gt $c ]; then
        echo $a "is max."
    elif [ $c -gt $a]; then
        echo $c "is max."
    fi
else
    if [ $c -gt $b ]; then
        echo $c "is max."
    else
        echo $b "is max."
    fi
fi
