import os

#print("Current Location:", os.getcwd())

os.makedirs("college", exist_ok=True)
print("Folder created successfully")
os.makedirs("Cse/A-Section/Data", exist_ok=True)
os.rename("College","college")
