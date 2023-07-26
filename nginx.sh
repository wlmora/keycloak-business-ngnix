#!/usr/bin/env zsh

cd app
docker-compose down --remove-orphans
docker-compose build
docker-compose up -d

echo "Success!"