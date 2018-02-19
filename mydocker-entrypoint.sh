#!/bin/sh
set -e

echo "Set MySQL configuration from environment variables ..."
sed -i -e "s/ccio/${MYSQL_DATABASE}/g" "/docker-entrypoint-initdb.d/001_framework.sql"
sed -i -e "s/ccio/${MYSQL_DATABASE}/g" "/docker-entrypoint-initdb.d/002_default_data.sql"

# Execute Command
echo "Starting mysql docker-entrypoint.sh ..."
exec "docker-entrypoint.sh"
