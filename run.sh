#!/bin/bash -       
#title           :run.sh
#description     :Ejemplo de uso de la api scihub de copernicus
#author		 :mariogarcia.ar@gmail.com
#date            :20200314
#version         :0.1    
#usage		 :bash run.sh
#notes           :
#==============================================================================

# set env vars
USR_COP=YOUR_copernicus_USR
PAS_COP=YOUR_copernicus_PASS

# Basic Call to copernicus scihub api
wget    --no-check-certificate \
        --user=$USR_COP \
        --password=$PAS_COP \
        --output-document=query_results.txt \
        "https://scihub.copernicus.eu/dhus/search?q=*&rows=25"


# Json response
wget    --no-check-certificate \
        --user=$USR_COP \
        --password=$PAS_COP \
        --output-document=query_results_json.txt \
        "https://scihub.copernicus.eu/dhus/search?q=ingestiondate:[NOW-1DAY TO NOW] AND producttype:SLC&rows=100&start=0&format=json"


