#!/bin/bash
# Extract single municipality Landcover "T_COMBINADA" from SIOSE GPKG
# Usage: ./extract.sh GPKG <5-digit municipality nr>
# For example Válor in Granada Prov:
# ./extract.sh 18_GRANADA.gpkg 18187
#

# error and exit
function error_exit() {
  local msg=$1
  echo "ERROR: $(date +"%y-%m-%d %H:%M:%S") - ${msg} - exit..."
  exit 1
}

SIOSE_GPKG=$1
[[ -z ${SIOSE_GPKG} ]] && error_exit "Usage: $0 SIOSE_GPKG-file MUNICIPALITY_NR, e.g. $0 data/18_GRANADA.gpkg 18187>"

MUNICIPALITY_FULL_NR=$2
MUNICIPALITY_NR=${MUNICIPALITY_FULL_NR:2}
[[ -z ${MUNICIPALITY_NR} ]] && error_exit "Usage: $0 SIOSE_GPKG-file MUNICIPALITY_NR, e.g. $0 data/18_GRANADA.gpkg 18187>"

PROVINCE_NR=${MUNICIPALITY_NR:0:2}
[[ -z ${PROVINCE_NR} ]] && error_exit "Usage: $0 SIOSE_GPKG-file MUNICIPALITY_NR, e.g. $0 Sdata/18_GRANADA.gpkg 18187>"

SIOSE_GPKG_DIR="$( cd "$( dirname "${SIOSE_GPKG}" )" && pwd )"
SIOSE_GPKG_NAME=$(basename ${SIOSE_GPKG})
MUNICIPALITY_GPKG_NAME=${MUNICIPALITY_FULL_NR}.gpkg

COMMON_OGR_OPTS="-lco GEOMETRY_NAME=geom -overwrite -s_srs EPSG:25830 -t_srs EPSG:4326"
NEW_LAYER_NAME="SAR_${PROVINCE_NR}_T_COMBINADA"

echo "Extracting data for PROVINCE_NR=${PROVINCE_NR} MUNICIPALITY_NR=${MUNICIPALITY_NR} into ${MUNICIPALITY_GPKG_NAME}"
OGR_OPTS="-nln ${NEW_LAYER_NAME} ${COMMON_OGR_OPTS}"
SQL="SELECT * FROM ${NEW_LAYER_NAME} WHERE MUNICIPIO = ${MUNICIPALITY_NR}"

DOCKER_GDAL_IMG="ghcr.io/osgeo/gdal:ubuntu-small-latest"
docker run -ti --rm -w "/data" -v "${SIOSE_GPKG_DIR}:/data" -it ${DOCKER_GDAL_IMG} ogr2ogr -f GPKG /data/${MUNICIPALITY_GPKG_NAME} /data/${SIOSE_GPKG_NAME} ${OGR_OPTS} -sql "${SQL}" || error_exit "Error extracting ${MUNICIPALITY_NR}.gpkg from ${SIOSE_GPKG}"

echo "Extracting styles from ${SIOSE_GPKG}"
OGR_OPTS="-nln layer_styles ${COMMON_OGR_OPTS}"
SQL="SELECT * FROM layer_styles"
docker run -ti --rm -w "/data" -v "${SIOSE_GPKG_DIR}:/data" -it ${DOCKER_GDAL_IMG} ogr2ogr -f GPKG /data/${MUNICIPALITY_GPKG_NAME} /data/${SIOSE_GPKG_NAME}  ${OGR_OPTS} -sql "${SQL}" || error_exit "Error extracting styles ${MUNICIPALITY_NR}.gpkg from ${SIOSE_GPKG}"
