#!/usr/bin/env bash

set -e

docker compose -f onedev.yaml -f onedev-maintain.yaml run --rm onedev-server-backup;
docker compose -f onedev.yaml -f onedev-maintain.yaml run --rm onedev-database-backup;
