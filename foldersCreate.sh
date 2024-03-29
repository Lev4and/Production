#!/bin/sh
#!/usr/bin/env bash
which sh

mkdir postgres-data
mkdir postgres-scripts

cp create_databases.sql postgres-scripts/create_databases.sql

mkdir pgadmin-data
mkdir mongodb-data
mkdir portainer-data

chown -R 472:472 mongodb-data
sudo chown -R 27017:27017 mongodb-data

chown -R 472:472 portainer-data
sudo chown -R 9000:9000 portainer-data

chown -R 472:472 pgadmin-data
sudo chown -R 5050:5050 pgadmin-data