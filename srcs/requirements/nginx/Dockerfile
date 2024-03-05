FROM debian:buster

RUN apt-get update && apt-get install -y \
    nginx \
    openssl

RUN openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/nginx-selfsigned.key -out /etc/ssl/certs/nginx-selfsigned.crt \
    -subj "/C=MA/ST=Khouribga/L=Khouribga/OU=1337/O=1337/CN=MA"

COPY ./conf/default /etc/nginx/sites-enabled/default

ENTRYPOINT ["nginx", "-g", "daemon off;"]