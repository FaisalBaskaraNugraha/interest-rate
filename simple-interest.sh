#!/bin/bash
# This script calculates simple interest given principal,
# annual interest rate and time period in years.

# ---------------------------------------------------------
# Project: github-final-project
# Description: A basic calculator for Simple Interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100
# ---------------------------------------------------------

# Author: Faisal Baskara Nugraha
# Github: https://github.com/FaisalBaskaraNugraha/github-final-project

# Function to collect input and calculate simple interest
calculate_interest() {
    # Prompt user for the principal amount
    echo "Enter the principal amount:"
    read p

    # Prompt user for the annual interest rate (in percentage)
    echo "Enter rate of interest per year (e.g. 5 for 5%):"
    read r

    # Prompt user for the time period in years
    echo "Enter time period in years:"
    read t

    # Logic: Multiply principal, rate, and time, then divide by 100
    # Note: 'expr' is used for basic integer arithmetic
    s=`expr $p \* $t \* $r / 100`

    # Display the final result to the user
    echo "---------------------------------------"
    echo "The simple interest is: $s"
    echo "---------------------------------------"
}

# Execute the function
calculate_interest