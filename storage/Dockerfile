FROM python:3-alpine
MAINTAINER Ryan Schlesinger <ryan@outstand.com>

RUN pip install awscli
RUN mkdir -p /etc/openvpn/lock

VOLUME /etc/openvpn
WORKDIR /etc/openvpn

COPY sync.sh upload.sh /usr/local/bin/
CMD ["sync.sh"]
