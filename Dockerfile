FROM alpine:3.8
RUN apk --no-cache add dnsmasq
EXPOSE 53/tcp 53/udp 67/tcp 67/udp 69/tcp 69/udp
ENTRYPOINT ["dnsmasq", "-k"]
