#!/usr/bin/env bash
sleep 3
curl -H "Content-Type: application/json" -X POST -d '{"name":"graphite","type":"graphite","url":"http://graphite","access":"proxy","basicAuth":true,"basicAuthUser":"guest","basicAuthPassword":"guest","isDefault":true}' http://admin:admin@grafana:3000/api/datasources
