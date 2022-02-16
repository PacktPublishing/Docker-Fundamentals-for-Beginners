#!/bin/bash

# CodingGears.io

counter=${MY_COUNTER}
message=${MY_MESSAGE}

for n in $(seq $counter)
do
  echo "$n: $message"
done
