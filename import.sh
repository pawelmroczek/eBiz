#!/bin/bash

DATABASE_NAME="presta"
DATABASE_USER="root"
DATABASE_PASSWORD="root"
DATABASE_ROOT_PASSWORD="root"
DATABASE_DUMP="./dumps/dump.sql"

cat $DATABASE_DUMP | docker exec -i presta-database /usr/bin/mysql -u $DATABASE_USER --password=$DATABASE_ROOT_PASSWORD $DATABASE_NAME