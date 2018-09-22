#! /usr/bin/env bash


./bin/download municipalités build/dev
./bin/decompresse municipalités build/dev
./bin/shapefile2geojson municipalités build/dev EPSG:4269
./bin/filterGeoJsonByProperties build/dev/municipalite_polygon.geo.json build/dev bs.geo.json MUS_NM_REG Bas-Saint-Laurent
