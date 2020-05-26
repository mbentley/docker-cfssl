FROM alpine:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN echo '@edge http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories &&\
  apk add --no-cache cfssl@edge &&\
  mkdir /etc/cfssl

WORKDIR /etc/cfssl
ENTRYPOINT ["/usr/bin/cfssl"]
