docker cp ./config_ssl/default-ssl.conf presta:/etc/apache2/sites-available/default-ssl.conf
#docker cp ./config_ssl/000-default.conf presta:/etc/apache2/sites-available/000-default.conf

docker exec presta sh -c "a2enmod ssl"
docker exec presta sh -c "a2ensite default-ssl"

sleep 2
docker exec presta sh -c "service apache2 reload"