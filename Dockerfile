FROM alpine:latest
MAINTAINER "Patricio Quintero <patricio.quintero@globant.com>"

WORKDIR /bdp-workflow/

COPY [".", "/bdp-workflow/"]

ENTRYPOINT ["/bin/sh","00.sh"]

CMD ["build","latest","simple-test-job"]
