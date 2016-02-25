#!/bin/bash
set -e

# ToDo: Wer das liest ist dooof
MY_IP=`ip addr | grep eth0 | grep inet | cut -d'/' -f1 | awk '{print $2}'`
echo "MY IP: $MY_IP"

echo "MONITORING_IP: $MONITORING_IP"

echo "Starting Spring Boot App"
exec java -Djava.security.egd=file:/dev/./urandom -DMY_IP=$MY_IP -jar /app.jar
