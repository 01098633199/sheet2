echo "enter a number"
read n
echo "enter digits of number (size)"
read s
sd=0
rev=0
sum=0
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
rev=`expr $rev \* 10 + $sd`
n=$(( $n / 10 ))
sum=$((sum + $sd))
avg=$(($sum / $s))
done
echo "reverse number of entered digit is $rev"
echo "the sum of the digits is $sum"
echo " the average of the digits is $avg"
