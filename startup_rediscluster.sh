#!/bin/bash 
docker-compose up -d
echo 'yes' | ./redis-trib.rb create --replicas 1 172.20.250.11:6379 172.20.250.12:6379 172.20.250.13:6379 172.20.250.14:6379 172.20.250.15:6379 172.20.250.16:6379
