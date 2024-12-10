#!/bin/bash

# Simple Interest Calculation
# Formula: SI = (P * R * T) / 100
# P = Principal amount
# R = Rate of interest
# T = Time in years

# Prompt the user to enter the principal amount, rate of interest, and time
echo "Enter the principal amount (P):"
read principal

echo "Enter the rate of interest (R):"
read rate

echo "Enter the time in years (T):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The simple interest is: $simple_interest"
