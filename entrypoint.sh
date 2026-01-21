#!/bin/sh
set -e

echo "✅ Container action started"
echo "Arguments received: $@"

# Example logic
if [ -n "$1" ]; then
  echo "Hello, $1 👋"
else
  echo "Hello, World 👋"
fi
