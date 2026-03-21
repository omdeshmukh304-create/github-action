#!/bin/bash

echo "Running CI tests..."

a=10
b=10

if [ $a -eq $b ]; then
    echo "Test passed: a is equal to b"
else
    echo "Test failed: a is not equal to b"
    exit 1
fi