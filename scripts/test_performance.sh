#!/bin/bash

echo "Testing Publications page performance..."

# Test the main publications page
echo "Testing /publications/ page..."
curl -w "@curl-format.txt" -o /dev/null -s "http://localhost:4000/publications/"

# Test the simple publications page
echo "Testing /publications-simple/ page..."
curl -w "@curl-format.txt" -o /dev/null -s "http://localhost:4000/publications-simple/"

echo "Performance test completed." 