#!/bin/bash
echo "Enter principal:"
read P
echo "Enter interest rate:"
read R
echo "Enter term (in years):"
read T
SI=$(( (P * R * T) / 100 ))
echo "Simple interest: $SI"
