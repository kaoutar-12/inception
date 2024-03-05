FROM debian:buster

RUN apt-get update && \
    apt-get install -y curl; \
    curl -L https://github.com/google/cadvisor/releases/download/v0.37.5/cadvisor -o /usr/bin/cadvisor; \
    chmod +x /usr/bin/cadvisor

ENTRYPOINT ["/usr/bin/cadvisor", "-logtostderr" , "-port=1212"]