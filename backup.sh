#!/bin/bash

# Parametry
CONTAINER_NAME="presta-database"
DATABASE_NAME="presta"
ROOT_PASSWORD="root"
OUTPUT_PATH="./dumps"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
OUTPUT_FILE="${OUTPUT_PATH}/dump.sql"

# Sprawdzenie, czy kontener działa
if ! docker ps --filter "name=${CONTAINER_NAME}" --format "{{.Names}}" | grep -q "^${CONTAINER_NAME}$"; then
  echo "Kontener ${CONTAINER_NAME} nie działa lub nie istnieje."
  exit 1
fi

echo "Znaleziono kontener: $CONTAINER_NAME"

# Tworzenie katalogu na zrzuty, jeśli nie istnieje
mkdir -p "$OUTPUT_PATH"

# Wykonywanie zrzutu bazy danych
docker exec -i "$CONTAINER_NAME" mysqldump -u root -p"$ROOT_PASSWORD" "$DATABASE_NAME" > "$OUTPUT_FILE"

if [ $? -eq 0 ]; then
  echo "Zrzut bazy danych został zapisany w: $OUTPUT_FILE"
else
  echo "Wystąpił błąd podczas wykonywania zrzutu bazy danych."
  exit 2
fi
