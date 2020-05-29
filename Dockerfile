FROM ubuntu:18.04

RUN apt-get -y update && \
    apt-get -y install ca-certificates && \
    apt-get -y install jq && \

ENTRYPOINT ["/usr/bin/jq"]
