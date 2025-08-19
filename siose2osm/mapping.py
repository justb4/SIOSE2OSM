# -*- coding: utf-8 -*-

'''
Translation rules for the generic CSV Mapping.

Copyright 2025 Just van den Broecke. GNU GPL v4.

- input csv mapping.csv
- must have a column 'src_' prepended to unique source attr name, e.g. src_ID_COBERTURA_MAX
- must have one or more 'osm_' column names denoting OSM-tags, may be empty
- 'osm_skip' is special column: when value is 'X', skip the SIOSE record

Example
src_ID_COBERTURA_MAX,COBERTURA_DESC_ES,COBERTURA_DESC_EN,osm_skip,osm_source,osm_landuse,osm_natural,osm_landcover,osm_leisure,osm_trees,osm_leaf_type,osm_leaf_cycle,osm_meadow,osm_water,osm_wetland
101,Edificación,Buildings,X,SIOSE,,,,,,,,,,
102,Zona verde artificial y arbolado urbano,Artificial green areas and urban trees,,SIOSE,village_green,,,,,,,,,
.
200,Cultivos,Crops,,SIOSE,farmland,,,,,,,,,
210,Cultivos herbáceos,Arable crops,,SIOSE,farmland,,,,,,,,,
222,Frutales cítricos,Citrus fruit trees,,SIOSE,orchard,,,,orange_trees,,,,,
.
.
'''

import ogr2osm
import csv

class CSVMappingTranslation(ogr2osm.TranslationBase):

    def __init__(self):

        # Read CSV.
        with open("mapping.csv", newline="", encoding="utf-8") as f:
            reader = csv.DictReader(f, delimiter=",")
            rows = list(reader)

        # Find the column whose name starts with 'src_'
        src_col = next(col for col in rows[0] if col.startswith("src_"))

        # Chop-off src_
        self.src_attr = src_col[len("src_"):]

        # Find all 'osm_' columns
        osm_cols = [col for col in rows[0] if col.startswith("osm_")]

        # Build dictionary of dictionaries, stripping "osm_" prefix
        self.lookup_dict = {}
        for row in rows:
            key = row[src_col]
            inner_dict = {
                col[len("osm_"):]: (row[col] if row[col] != "" else None)
                for col in osm_cols
            }
            self.lookup_dict[key] = inner_dict

        print('CSVMappingTranslation: __init__ done')

    def filter_tags(self, attrs):
        if not attrs:
            return

        tags = {}

        if self.src_attr in attrs:
            tags = self.lookup_dict[attrs[self.src_attr]]
            if tags.get('skip') == 'X':
                # print('Skipping tags %s' % tags)
                return
            # Add original source value that is mapped
            tags['ref:src_val'] = attrs[self.src_attr]

        return tags
