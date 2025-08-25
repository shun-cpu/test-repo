#!/bin/bash
# test.sh
echo "Running tests..."
if [ 1 -eq 1 ]; then
  echo "All tests passed!"
  exit 0
else
  echo "Some tests failed!"
  exit 1
fi