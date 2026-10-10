#!/bin/bash
ser -e
echo "Running validation..."
test -f README.md
echo "Validation passed"
