FROM alpine:latest

RUN apk add --no-cache --update transmission-daemon

EXPOSE 9091/tcp 51413/tcp 51413/udp

HEALTHCHECK --interval=1m --timeout=10s CMD nc -z 127.0.0.1 9091 || exit 1

ENTRYPOINT ["transmission-daemon", "-f", "-g", "/var/lib/transmission"]

USER transmission
