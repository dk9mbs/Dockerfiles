FROM jketterl/openwebrx:stable
MAINTAINER Markus Bühler AG5ZL
USER root

#WORKDIR /usr

RUN apt-get update && apt-get install -y nano

ADD config_webrx.py /tmp/

RUN rm /etc/openwebrx/config_webrx.py
#RUN cp /tmp/config_webrx.py /etc/openwebrx/

#ADD start.sh /usr/start.sh
#ADD config /etc/hm2mqtt/config

#ENTRYPOINT /bin/bash /usr/start.sh

#EXPOSE 3333

