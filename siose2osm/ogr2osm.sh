#!/bin/bash
# Convert a Geopackage file to a .osm file.
# Usage: ./ogr2osm.sh <GPKG File> <OSM File>
# For example Válor in Granada Prov:
# ./ogr2osm.sh /18187.gpkg 18187.osm
#

# error and exit
function error_exit() {
  local msg=$1
  echo "ERROR: $(date +"%y-%m-%d %H:%M:%S") - ${msg} - exit..."
  exit 1
}

GPKG=$1
[[ -z ${GPKG} ]] && error_exit "Usage: $0 GPKG-file OSM-file, e.g. $0 18187.gpkg 18187.osm>"

OSM=$2
[[ -z ${OSM} ]] && error_exit "Usage: $0 GPKG-file OSM-file, e.g. $0 18187.gpkg 18187.osm>"

docker run -ti --rm -w "/app" -v $(pwd):/app roelderickx/ogr2osm -t mapping.py --force --suppress-empty-tags /app/${GPKG} -o /app/${OSM}
