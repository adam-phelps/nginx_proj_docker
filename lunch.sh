#!/usr/bin/env bash

if docker-compose -v; then
  docker-compose up -d
else
  echo "Error, docker compose not installed."
fi
