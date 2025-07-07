#!/bin/bash

# Push your local changes to your fork

echo "Enter commit message:"
read COMMIT_MSG

# Check if git repo
if [ ! -d ".git" ]; then
  echo "Not inside a Git repository!"
  exit 1
fi

# Add, commit, and push
git add .
git commit -m "$COMMIT_MSG"
git push origin main

echo "✅ Changes pushed to your fork (origin)."
a
