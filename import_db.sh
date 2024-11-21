#!/bin/bash

DATABASE_NAME="presta"
DATABASE_USER="root"
DATABASE_PASSWORD="root"
DATABASE_ROOT_PASSWORD="root"
SHOP_URL="http://localhost:8080"
SHOP_SSL_URL="https ://localhost:8080"
DATABASE_DUMP="./dumps/dump.sql"

# Tworzenie bazy danych i użytkownika
docker exec presta-database mysql -uroot -p$DATABASE_ROOT_PASSWORD -e "CREATE DATABASE IF NOT EXISTS ${DATABASE_NAME};"
docker exec presta-database mysql -uroot -p$DATABASE_ROOT_PASSWORD -e "CREATE USER IF NOT EXISTS '${DATABASE_USER}'@'%' IDENTIFIED BY '${DATABASE_PASSWORD}';"
docker exec presta-database mysql -uroot -p$DATABASE_ROOT_PASSWORD -e "GRANT ALL PRIVILEGES ON ${DATABASE_NAME}.* TO '${DATABASE_USER}'@'%';"
docker exec presta-database mysql -uroot -p$DATABASE_ROOT_PASSWORD -e "FLUSH PRIVILEGES;"

# Import dumpa bazy danych
docker exec -i presta-database mysql -u$DATABASE_USER -p$DATABASE_PASSWORD $DATABASE_NAME < $DATABASE_DUMP

# Aktualizacja URL w bazie danych
#docker exec presta-database mysql -u$DATABASE_USER -p$DATABASE_PASSWORD $DATABASE_NAME -e "UPDATE ps_shop_url SET domain='${SHOP_URL}', domain_ssl='${SHOP_SSL_URL}' WHERE id_shop_url=1;"
#docker exec presta-database mysql -u$DATABASE_USER -p$DATABASE_PASSWORD $DATABASE_NAME -e "UPDATE ps_homeslider_slides_lang SET url=REPLACE(url, 'localhost', '${SHOP_SSL_URL}');"
#docker exec presta-database mysql -u$DATABASE_USER -p$DATABASE_PASSWORD $DATABASE_NAME -e "UPDATE ps_configuration_lang SET value=REPLACE(value, 'localhost', '${SHOP_SSL_URL}') WHERE id_configuration=434;"
