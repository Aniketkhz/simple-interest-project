#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * T * R) / 100

echo "Enter Principal Amount:"
read p
echo "Enter Time (in years):"
read t
echo "Enter Rate of Interest:"
read r

si=$(( (p * t * r) / 100 ))
echo "Simple Interest is: $si"
