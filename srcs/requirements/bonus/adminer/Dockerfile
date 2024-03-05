FROM debian:buster

RUN apt-get update && \
    apt-get install -y \
    apache2 wget php libapache2-mod-php php-mysql; \
    sed -i "s/80/8080/g" /etc/apache2/ports.conf;\
    cd /var/www/html; \
    rm -rf index.html; \
    wget https://github.com/vrana/adminer/releases/download/v4.8.1/adminer-4.8.1.php -O index.php; \
    service apache2 restart;

ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
