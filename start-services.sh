#!/bin/sh

echo 'copy files ...'
cp Makefile ../Makefile
cp Dockerfile ../Dockerfile
cp docker-compose.dev.yml ../docker-compose.dev.yml

echo 'starting docker-compose...'
docker-compose -f ./../docker-compose.dev.yml up --build