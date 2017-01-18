FROM alpine:3.4
MAINTAINER matija.martinic@gmail.com

RUN apk add --no-cache squid

ADD squid.conf /etc/squid/squid.conf

CMD ["squid", "-N"]
