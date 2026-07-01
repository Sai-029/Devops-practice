mkdir git-branch-lab        # Create a new directory for the Git project

cd git-branch-lab           # Move into the project directory

git init                    # Initialize an empty Git repository

echo "# Git Branch Lab" > README.md
# Create a README file

echo "This is my hub for multiversal Git branch experiments" >> README.md
# Add content to the README file

git add README.md
# Add README.md to the staging area

git commit -m "Initial commit: Create the multiverse hub"
# Save the first commit in the repository

git branch feature-dimension
# Create a new branch named feature-dimension

git branch
# Display all available branches

git checkout feature-dimension
# Switch to the feature-dimension branch
# (You can also use: git switch feature-dimension)

echo "This is a powerful artifact from another dimension" > dimensional-artifact.txt
# Create a new file in the feature branch

git add dimensional-artifact.txt
# Add the new file to staging

git commit -m "Create a powerful interdimensional artifact"
# Commit the new file

echo "#### Feature Dimension" >> README.md
# Add a heading to README

echo "We've discovered a powerful artifact in this reality" >> README.md
# Add more content to README

git add README.md
# Stage the modified README file

git commit -m "Document the discovery of the artifact"
# Save the README changes

ls
# List all files in the current directory

git switch master
# Switch back to the master branch

git merge feature-dimension
# Merge feature-dimension branch into master

cat dimensional-artifact.txt
# Display the contents of the artifact file

cat README.md
# Display the contents of README

git branch --merged
# Show branches that have already been merged

git branch -d feature-dimension
# Delete the merged branch