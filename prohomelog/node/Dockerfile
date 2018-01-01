FROM java:8
MAINTAINER Markus Bühler DK9MBS
USER root

WORKDIR /usr

RUN apt-get update 
RUN apt-get install -y nano apt-utils
RUN cd /usr && wget http://dk9mbs.de/prohomelog.tar && tar -xvf ./prohomelog.tar
RUN cd /usr/prohomelog/tools/cli && ./install
RUN cd /usr/prohomelog/tools/cli && ./build

ENTRYPOINT cd /usr/prohomelog/dist && java -jar phlnode.jar


