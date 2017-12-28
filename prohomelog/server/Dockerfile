FROM java:8
MAINTAINER Markus Bühler DK9MBS
USER root

WORKDIR /usr

RUN apt-get update
RUN apt-get install -y nano

ADD prohomelog.tar /usr

RUN cd /usr/prohomelog/tools/cli && ./install
RUN cd /usr/prohomelog/tools/cli && ./build


ENTRYPOINT cd /usr/prohomelog/dist && java -jar ruleengine.jar
