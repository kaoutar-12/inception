FROM debian:buster

COPY conf/script.sh /tmp/script.sh

RUN chmod +x /tmp/script.sh

ENTRYPOINT ["/bin/sh", "/tmp/script.sh"]