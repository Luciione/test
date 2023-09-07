#!/bin/bash

# Change directory to your Git repository path
cd .

# Replace with the actual path to your Python script
python .git-login.py

# Stage all changes
git add .

# Create the commit with a message
git commit -m "Automated commit"

# Push the changes to the remote repository

git push -u origin main




