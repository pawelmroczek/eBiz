FROM prestashop/prestashop:1.7.8

COPY ./src/psdata /var/www/html
COPY ./certs /etc/ssl/certs
COPY ./certs /etc/ssl/private

COPY ./config_ssl/default-ssl.conf /etc/apache2/sites-available/default-ssl.conf

COPY start_script.sh /usr/local/bin/start_script.sh
RUN chmod +x /usr/local/bin/start_script.sh
RUN chmod 777 -R ./

CMD ["sh", "/usr/local/bin/start_script.sh"]
