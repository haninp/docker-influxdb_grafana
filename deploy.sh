#!/bin/bash
mkdir -p ./grafana-data;
chown 472:472 ./grafana-data;
mkdir ./influx-data;
mkdir ./influx-conf;
mkdir ./influx-backup;
echo "Done";
docker-compose up -d;