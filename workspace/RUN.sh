#!/bin/bash

# Delete the existing workspace file if it exists
rm -f SWE.code-workspace

# Download the list of repositories and workspace
curl -o repo.txt https://codehex16.github.io/resources/workspace/repos
curl -o SWE.code-workspace https://codehex16.github.io/resources/workspace/workspace

# Read and execute each line in repo.txt
while IFS= read -r repo; do
    echo "Running: $repo"
    eval $repo
done < repo.txt

# Clean up the temporary repo.txt file
rm -f repo.txt

# Notify that all repositories have been cloned
echo "All repositories cloned!"

# Open the workspace in VS Code
code SWE.code-workspace
