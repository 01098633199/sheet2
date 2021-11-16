#!/bin/bash
echo " enter your salary "
read n
netsal=0
if [ $n -gt 2000 ]
 then
netsal=$( echo "$n-((0.15)*$n)"| bc -l)
   echo "your net salary is = $netsal"
elif [ $n -ge 1000 -a $n -lt 2000 ]
 then
netsal=$( echo "$n-((0.10)*$n)"| bc -l)
   echo "your net salary is = $netsal"
else
   echo "your net salary is = $n"
fi
