#!/usr/bin/env bash
sleep 3
curl -H "Content-Type: application/json" -X POST -d '{"name":"graphite","type":"graphite","url":"http://graphite","access":"proxy","basicAuth":true,"basicAuthUser":"guest","basicAuthPassword":"guest","isDefault":true}' http://admin:admin@grafana:3000/api/datasources
curl -H "Content-Type: application/json" -X POST -d '{"name":"influxdb","type":"influxdb","url":"http://influxdb:8086","access":"proxy","basicAuth":false,"user":"root","password":"root","isDefault":false}' http://admin:admin@grafana:3000/api/datasources
curl -H "Content-Type: application/json" -X POST -d '{"name":"prometheus","type":"prometheus","url":"http://prometheus:9090","access":"proxy","basicAuth":false, "isDefault":false}' http://admin:admin@grafana:3000/api/datasources
