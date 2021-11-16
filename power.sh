#!/bin/bash
echo "inter an integer for the base"
read m
echo "inter a positive integer for the power"
read n
c=$(($m**$n))
echo " "
echo  "$c"

