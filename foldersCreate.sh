#!/bin/sh
#!/usr/bin/env bash
which sh
mkdir postgres-data
mkdir pgadmin-data
mkdir mongodb-data
mkdir portainer-data
chown -R 472:472 pgadmin-data
sudo chown -R 5050:5050 pgadmin-data