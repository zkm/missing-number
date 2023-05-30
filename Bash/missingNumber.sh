#!/bin/bash

numArray=(1 2 3 4 6 7 8 9 10)

# Calculate the expected sum of numbers from 1 to 10
expectedSum=$((10 * (10 + 1) / 2))

# Calculate the sum of numbers in the array
actualSum=0
for num in "${numArray[@]}"; do
    ((actualSum += num))
done

# Calculate the missing number
missingNumber=$((expectedSum - actualSum))

# Print the missing number
echo "The missing number is: $missingNumber"
