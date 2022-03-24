echo x $(( RANDOM%5+1 ))
echo y $(( RANDOM%5+1 ))

sum=$(($x + $y))

echo = $sum
