
import pandas as pd
import random
from datetime import datetime
import time

# Path to the CSV file (same folder)
file_path = "live_data.csv"

regions = ['North', 'South', 'East', 'West']

while True:
    data = {
        "Time": [datetime.now().strftime("%Y-%m-%d %H:%M:%S")],
        "Region": [random.choice(regions)],
        "Revenue": [round(random.uniform(100, 1000), 2)]
    }

    df = pd.DataFrame(data)
    df.to_csv(file_path, mode='a', index=False, header=False)
    print("New row added:", data)
    time.sleep(10)
