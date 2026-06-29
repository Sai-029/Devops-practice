mkdir time-travel-pack      
# Create a new directory named time-travel-pack

cd time-travel-pack         
# Move into the newly created directory

git init                    
# Initialize an empty Git repository

echo 'print("Initializing Chrono-Gadget...")' > chrono_gadget.py
# Create the file and write the first line

echo 'print("Warning: Temporal flux detected!")' >> chrono_gadget.py
# Append the second line to the file

echo 'print("Calibrating time circuits...")' >> chrono_gadget.py
# Append the third line

echo 'print("Ready for time travel!")' >> chrono_gadget.py
# Append the fourth line

cat chrono_gadget.py
# Display the contents of the file

git add chrono_gadget.py
# Add the file to the staging area

git diff --staged
# Show the changes that have been staged

git status
# Display the current repository status