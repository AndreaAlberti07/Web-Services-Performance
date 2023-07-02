#!/bin/bash

websites=(
  "https://www.apple.com/it/"
  "https://www.harvard.edu/"
  "https://www.mit.edu/"
)

concurrency_levels=(
  1
  2
  3
  4
  5
  10
  15
  20
)

requests=(
  10
  20
  30
  40
  50
  60
)

output_file="ab_perf_results.txt"

for website in "${websites[@]}"; do
  for concurrency in "${concurrency_levels[@]}"; do
    for req in "${requests[@]}"; do
      ab -n "$req" -c "$concurrency" "$website" >> "$output_file"
      sleep 5
    done
  done
done

