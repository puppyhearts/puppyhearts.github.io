#!/bin/bash

# Set your GitHub repository details
REPO_OWNER="puppyhearts"
REPO_NAME="puppyhearts.github.io"
BRANCH="main"

# Set the path to the text file you want to update
TEXT_FILE="notes.txt"

# Generate a random commit message
COMMIT_MESSAGE="Update text file at $(date)"

# Modify the text file with the desired content
echo "New content" > "notes.txt"

# Change to the repository directory
cd "C:\Users\RBJ\Documents\puppyhearts.github.io"

# Add the changes
git add "notes.txt"

# Commit the changes with the random commit message
git commit -m "Update Text File"

# Push the changes to the repository
git push origin main



