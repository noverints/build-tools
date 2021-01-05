#!/bin/sh

echo 'stoping docker-compose...'
docker-compose -f ./../docker-compose.dev.yml down --remove-orphans --rmi local --volumes

echo 'cleaning files...'
rm ../Makefile
rm ../Dockerfile
rm ../docker-compose.dev.yml
