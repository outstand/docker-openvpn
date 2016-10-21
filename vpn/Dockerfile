FROM kylemanna/openvpn
MAINTAINER Ryan Schlesinger <ryan@outstand.com>

RUN mkdir -p /etc/openvpn/lock
COPY docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
