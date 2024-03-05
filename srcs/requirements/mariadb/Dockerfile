FROM debian:buster

COPY conf/script.sh /script.sh

RUN apt-get update -y; \
    apt-get install mariadb-server -y; \
    service mysql start; \
    sed -i "s/#port/port/" /etc/mysql/mariadb.conf.d/50-server.cnf; \
    sed -i "s/127.0.0.1/0.0.0.0/" /etc/mysql/mariadb.conf.d/50-server.cnf; \
    chmod +x /script.sh;

ENTRYPOINT ["/bin/sh", "/script.sh"]
