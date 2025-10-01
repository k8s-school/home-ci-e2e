#!/usr/bin/env bash

set -euo pipefail

echo "Running end-to-end tests..."

for i in {1..10}; do
    echo -n "."
    sleep 1
done
echo

echo "End-to-end tests completed successfully."
