mkdir git-staging-lab              
# Create a new directory named git-staging-lab

cd git-staging-lab                 
# Move into the git-staging-lab directory

git init                           
# Initialize an empty Git repository

echo "print('Hello, Git!')" > hello.py    
# Create hello.py and write Python code into it

git status                         
# Show the current status of files in the repository

git add hello.py                   
# Add hello.py to the staging area

echo "*.log" > .gitignore          
# Create .gitignore and ignore all .log files

echo "This is a log file" > debug.log    
# Create a log file named debug.log

git status                         
# Check status and verify that debug.log is ignored

git add .gitignore                 
# Add .gitignore to the staging area

git commit -m "Initial commit with hello.py and .gitignore"

# Create the first commit with staged files

echo "print('Hello, Git! Welcome to the staging area.')" > hello.py
# Modify the contents of hello.py

git diff                           
# Display changes made in files before staging

git add hello.py                   
# Stage the modified hello.py file

git status                         
# Show staged changes ready for commit

git restore --staged hello.py      
# Remove hello.py from the staging area

git status                         
# Show that hello.py is modified but not staged

git add hello.py                   
# Stage the file again

git commit -m "Update hello.py"    
# Commit the modified file