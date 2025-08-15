# -*- coding: utf-8 -*-

'''
Translation rules for the generic CSV Mapping.

Copyright 2025 Just van den Broecke. GPL v4.

- input csv mapping.csv
- must have a column 'src_' prepended to unique source attr name, e.g. src_ID_COBERTURA_MAX
- must have one or more 'osm_' column names denoting OSM-tags, may be empty

Example
src_ID_COBERTURA_MAX;COBERTURA_DESC_ES;COBERTURA_DESC_EN;osm_landuse;osm_natural;osm_landcover;osm_trees;osm_leaf_type;osm_leaf_cycle;osm_meadow
101;Edificación;Buildings;;;;;;;
.
300;Pastizal;Grassland;meadow;;;;;;
301;Pastizal-matorral;Grassland-scrubland;meadow;;;;;;
302;Pasto arbolado;Wooded pasture;;wood;trees;;;;
310;Arbolado;Trees;;wood;trees;;;;
312;Frondosas caducifolias;Deciduous broadleaved;;wood;trees;;broadleaved;deciduous;
313;Frondosas perennifolias;Evergreen broadleaved;;wood;trees;;broadleaved;evergreen;

'''

import ogr2osm
import csv

class CSVMappingTranslation(ogr2osm.TranslationBase):

    def __init__(self):

        # Read CSV.
        with open("mapping.csv", newline="", encoding="utf-8") as f:
            reader = csv.DictReader(f, delimiter=";")
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

    def filter_tags(self, attrs):
        if not attrs:
            return

        tags = {}

        if self.src_attr in attrs:
            tags = self.lookup_dict[attrs[self.src_attr]]
            # Add original source value that is mapped
            tags['ref:src_val'] = attrs[self.src_attr]

        return tags
