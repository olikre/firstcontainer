# Datei Dokerfile 2
FROM ubuntu:16.04
LABEL maintainer "oliver.krebs@me.com"
LABEL description "First Container"
RUN apt update && apt upgrade -y && apt clean && rm -rf /var/lib/apt/lists/*
CMD ["/bin/sh"]
