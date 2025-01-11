#!/bin/bash

a2enmod ssl

a2ensite default-ssl

#sleep 10
service apache2 reload

exec apache2-foreground
