FROM ubuntu:latest
MAINTAINER Patricio Quintero "patricio.quintero@globant.com"

WORKDIR /bdp-workflow

COPY [".", "/bdp-workflow/"]

RUN apt-get -y update

RUN ls -la

CMD ["/bin/bash", "00.sh"]
