FROM alpine

WORKDIR /vpn
VOLUME /vpn
ENTRYPOINT ["openvpn"]

RUN apk add --no-cache openvpn
