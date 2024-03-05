FROM debian:buster

RUN apt-get update && \
    apt-get install -y \
    apache2; \
    cd /var/www/html/; \
    rm -rf index.html;

COPY /tools/ /var/www/html/

ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]