#!/bin/bash
sudo mkdir -p ./grafana-data;
sudo chown 472:472 ./grafana-data;
sudo mkdir ./influx-data;
sudo mkdir ./influx-backup;
echo "Pre-config Done";
docker-compose up -d;


# post config
# - create database [databasename]
# - CREATE USER sysmonr WITH PASSWORD 'sysmon2013!'
# - GRANT READ ON "[databasename]" to "sysmonr"
# - CREATE USER sysmonw WITH PASSWORD 'sysmon2013!'
# - GRANT WRITE ON "[databasename]" to "sysmonw"