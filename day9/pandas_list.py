import pandas as pd

data = [
    {"name": "sai", "age": 24, "branch": "cse"},
    {"name": "vishnu", "age": 24, "branch": "ece"},
    {"name": "hari", "age": 24, "branch": "cse"}
]

df = pd.DataFrame(data)
print(df)