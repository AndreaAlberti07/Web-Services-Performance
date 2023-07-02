#!/bin/bash

websites=(
  "https://www.apple.com/it/"
  "https://www.harvard.edu"
  "https://www.mit.edu"
)

concurrency_levels=(
  1
  2
  4
  6
  8
  10
)

duration=20

warm_up_times=(
  2
  4
  6
  8
  10
)

output_file="5_h2load_results.txt"

for website in "${websites[@]}"; do
  for concurrency in "${concurrency_levels[@]}"; do
    for warm_up_time in "${warm_up_times[@]}"; do
      echo "Testing: Website: $website, Concurrency: $concurrency, Warm-up: $warm_up_time" >> "$output_file"
      h2load --warm-up-time="$warm_up_time" -c "$concurrency" -D "$duration" "$website" >> "$output_file"
      echo >> "$output_file"  
      echo >> "$output_file" 
      sleep 5
    done
  done
done

