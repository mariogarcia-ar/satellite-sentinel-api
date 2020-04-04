# Sentinel 5 - Api Access

[Sentinel 5](https://sentinels.copernicus.eu/web/sentinel/missions/sentinel-5p)


## Open Hub
[Link](https://scihub.copernicus.eu/dhus)

Access to all Sentinel missions Data through the interactive Graphical User Interface

## API Hub
[Link](https://scihub.copernicus.eu/twiki/do/view/SciHubWebPortal/APIHubDescription)

Access to APIs (no GUI)
All users downloading data on a regular basis are encouraged to use this access point for a better performance


API Hub is dedicated to users of the scripting interface. The API Hub Access is currently available for all users registered on SciHub. The same user credentials are made valid to access this site within 1 week from the registration on SciHub. Any following modification performed by the user on the SciHub account (e.g. new password, e-mail, country, etc.) is transferred to API Hub within 1 week from the update.

The API Hub may be accessed through the URL https://scihub.copernicus.eu/apihub/. 
This implies that the OpenSearch API is published at https://scihub.copernicus.eu/apihub/search and the 
OpenData API is published at https://scihub.copernicus.eu/apihub/odata/v1.

The API Hub is managed with the same quota restrictions, ie. a limit of two parallel downloads per user. The site is publishing precisely the same data content as the Scientific Data Hub (both Sentinel-1 and Sentinel-2).

Sentinel-1 and Sentinel-2 products can be filtered in OpenSearch by using the search key platformanme in combination with the other search criteria:
- platformname:Sentinel-1
- platformname:Sentinel-2
- platformname:Sentinel-3

Please refer to the corresponding [section](https://scihub.copernicus.eu/userguide/8BatchScripting) of the User Guide for instructions on how to create your own scripts.

### Batch Scripting
[Link](https://scihub.copernicus.eu/twiki/do/view/SciHubUserGuide/BatchScripting?redirectedfrom=SciHubUserGuide.8BatchScripting)

The OData and OpenSearch URIs can be combined to create complex queries to be executed in non-interactive scripts using programs like cURL and Wget.


## S-5P Pre-Ops
[Link](https://s5phub.copernicus.eu/dhus)

Sentinel-5P L1B and L2 pre-operational Data
to all users through credentials
s5pguest:s5pguest

## POD Hub
[Link](https://scihub.copernicus.eu/gnss)

POD Pre-operational Products for Sentinel 1, 2 and 3 missions.
Login credentials are gnssguest:gnssguest


 