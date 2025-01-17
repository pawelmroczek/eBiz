#!/bin/bash

# Importuj dump
DATABASE_NAME=${DB_NAME:-"BE_193218"}
DATABASE_USER=${DB_USER:-"root"}
DATABASE_PASSWORD=${DB_PASSWD:-"student"}
DATABASE_DUMP="/var/www/html/dump.sql"

if [ -f "$DATABASE_DUMP" ]; then
  echo "Importing database dump..."
  mysql -h "$DB_SERVER" -u "$DATABASE_USER" -p"$DATABASE_PASSWORD" "$DATABASE_NAME" < "$DATABASE_DUMP"
  echo "Database dump imported successfully."
else
  echo "No dump file found at $DATABASE_DUMP."
fi


a2enmod ssl

a2ensite default-ssl

#sleep 10
service apache2 reload

exec apache2-foreground
