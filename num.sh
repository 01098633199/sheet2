#!/bin/bash
echo " enter size "
read s
echo " enter a positive enteger : "
read n
sum=0
while [ $n -gt 0 ]
do
mod=$((n % 10))
sum=$((sum + mod))
n=$((n / 10))
echo " enter a positive enteger : "
read n
done
while [ $n -lt 0 ]
do
echo " error,enter a positive enteger : "
read n
done
if [ $n -eq 0 ]
then
 avg=$(($sum/$s))
 echo "THE AVERAGE = $avg"
fi


