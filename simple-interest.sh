#!/bin/bash

echo "Simple Interest Calculator"

# Taking input from user
echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculating Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest = $simple_interest"
