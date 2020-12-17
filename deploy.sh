#!/bin/bash
sudo mkdir -p ./grafana-data;
sudo chown 472:472 ./grafana-data;
sudo mkdir ./influx-data;
sudo mkdir ./influx-backup;
echo "Pre-config Done";
docker-compose up -d;