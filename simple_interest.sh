#!/bin/bash

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time (in years):"
read time

# Calculate simple interest
interest=$((principal * rate * time / 100))

echo "Simple interest is: $interest"
This script prompts the user to enter the principal amount, rate of interest, and time (in years) and then calculates the simple interest based on those inputs. You can modify the script as needed to fit the requirements of your project.



