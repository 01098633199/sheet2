#!/bin/bash
echo "enter num"
read sec
hours=$((sec / 3600))
sec=$((sec % 3600))
min=$((sec / 60))
echo "$hours hour $min min $sec sec"

