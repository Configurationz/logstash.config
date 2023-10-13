#!/bin/bash
while true
do
    SERVER_IP='<apache2's-public-ip>'
    curl "http://${SERVER_IP}"
    sleep 1s
    curl "http://${SERVER_IP}"
    sleep 1s
    curl "http://${SERVER_IP}/test.html"
    sleep 1s
done