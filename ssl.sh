docker cp ./config_ssl/default-ssl.conf presta:/etc/apache2/sites-available/default-ssl.conf

docker exec -it presta  sh -c "a2enmod ssl"
docker exec -it presta  sh -c "a2ensite default-ssl"

sleep 2
docker exec -it presta  sh -c "service apache2 reload"