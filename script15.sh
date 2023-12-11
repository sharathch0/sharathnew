#!/bin/bash

# Your data
data="ABC 1234 35
EFG 2345 45
HIJ 3456 55
JKL 4567 65
LMN 5678 48
UIO 6788 52"

# Print the header
echo "Name\t\tEmployee-Id\tAge"

# Use awk to filter employees with age more than 50
echo -e "$data" | awk '$3 > 50 { print $1 "\t\t" $2 "\t\t" $3 }'

