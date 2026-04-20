import pandas as pd
data = '''
[
    {"Name": "Gayatri", "Age": 20, "Course": "CSE"},
    {"Name": "Snehith", "Age": 21, "Course": "ECE"},
    {"Name": "Ravi", "Age": 22, "Course": "EEE"}
]
'''
df = pd.read_json(data)
print("DataFrame:")
print(df)