#!/bin/bash

output=$(./scripts/biggest.sh 10 20 15)

if [[ "$output" == "Biggest number is: 20" ]]; then
    echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    exit 1
fi
