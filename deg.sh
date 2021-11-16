#!/bin/bash
echo "enter yuor temperature degrees celsius."
read n 
corr=0
corr=$( echo "($n*1.8)+32"| bc -l)
echo " the degree fahrenheit is = $corr"
