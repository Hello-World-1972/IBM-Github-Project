#!/bin/bash

# Prompt the user to enter principal amount
read -p "Enter principal amount: " principal

# Prompt the user to enter rate of interest
read -p "Enter rate of interest (in percentage): " rate

# Prompt the user to enter time period
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Print the result
echo "Simple interest is: $interest"
