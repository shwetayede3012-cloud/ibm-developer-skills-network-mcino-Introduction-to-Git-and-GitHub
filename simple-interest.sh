#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input

echo "===== Simple Interest Calculator ====="

echo "Enter the Principal Amount:"
read principal

echo "Enter the Rate of Interest (in %):"
read rate

echo "Enter the Time Period (in years):"
read time

# Calculate simple interest using the formula: (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "---------------------------------------"
echo "Principal Amount   : $principal"
echo "Rate of Interest   : $rate%"
echo "Time Period         : $time years"
echo "Simple Interest     : $simple_interest"
echo "---------------------------------------"
