import csv

# Testing reading CSV into dict of dicts with 'src_*' column value as key.
# Read CSV
with open("mapping.csv", newline="", encoding="utf-8") as f:
    reader = csv.DictReader(f, delimiter=";")
    rows = list(reader)

# Find the column whose name starts with 'src_'
src_col = next(col for col in rows[0] if col.startswith("src_"))

# Find all 'osm' columns
osm_cols = [col for col in rows[0] if col.startswith("osm_")]

# Build dictionary of dictionaries, stripping "osm_" prefix
result = {}
for row in rows:
    key = row[src_col]
    inner_dict = {
        col[len("osm_"):]: (row[col] if row[col] != "" else None)
        for col in osm_cols
    }
    result[key] = inner_dict

# Example: print result
import json
print(json.dumps(result, indent=2, ensure_ascii=False))
