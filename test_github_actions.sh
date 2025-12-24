#!/bin/bash

# This script simulates the GitHub Actions workflow locally.
# It requires `act` to be installed (https://github.com/nektos/act)

echo "Running GitHub Actions locally for EE5209_Wed..."

# Ensure act is installed
if ! command -v act &> /dev/null
then
    echo "act could not be found. Please install it: https://github.com/nektos/act"
    exit 1
fi

# Run the build-pdf job (main compilation job)
echo "Running build-pdf job..."
act -j build-pdf --container-architecture linux/amd64 --directory EE5209_Wed

# Optionally run the release job (requires GitHub token)
echo ""
echo "To test the release job, you need to set GITHUB_TOKEN:"
echo "export GITHUB_TOKEN=your_token_here"
echo "act -j release --container-architecture linux/amd64 --directory EE5209_Wed"
