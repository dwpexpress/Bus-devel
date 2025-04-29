#!/bin/bash

# Basic repository structure check
echo "Checking repository structure..."

# Check for README.md
if [ ! -f "README.md" ]; then
  echo "Error: README.md is missing"
  exit 1
fi

# Check for workflow directory and files
if [ ! -d ".github/workflows" ]; then
  echo "Error: .github/workflows directory is missing"
  exit 1
fi

# Check for steps directory and files
if [ ! -d ".github/steps" ]; then
  echo "Error: .github/steps directory is missing"
  exit 1
fi

echo "Repository structure looks good."
