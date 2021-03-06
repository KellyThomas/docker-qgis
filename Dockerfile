FROM debian:sid
LABEL org.opencontainers.image.source https://github.com/dbca-wa/docker-qgis
LABEL maintainer "DBCA ASI <asi@dbca.wa.gov.au>"

RUN apt-get -y update; apt-get -y install wget curl git vim python3-pip
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install qgis qgis-plugin-grass qgis-server gdal-bin
