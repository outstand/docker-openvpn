FROM python:3.5.2-alpine
MAINTAINER Ryan Schlesinger <ryan@outstand.com>

RUN pip install awscli
RUN mkdir -p /etc/openvpn/lock

VOLUME /etc/openvpn
WORKDIR /etc/openvpn

COPY sync.sh /usr/local/bin/sync.sh
CMD ["sync.sh"]
