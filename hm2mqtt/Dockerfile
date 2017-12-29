FROM java:8
MAINTAINER Markus Bühler DK9MBS
USER root

WORKDIR /usr

RUN apt-get update && apt-get install -y nano apt-utils gradle \
	&& cd /usr \
	&& git clone https://github.com/dk9mbs/hm2mqtt.git \
        && cd hm2mqtt \
        && gradle addon

ADD start.sh /usr/start.sh
ADD config /etc/hm2mqtt/config

ENTRYPOINT /bin/bash /usr/start.sh

EXPOSE 3333

