#!/bin/bash

# CodingGears.io

counter=5
message="Hello World!"

for n in $(seq $counter)
do
  echo "$n: $message"
done
