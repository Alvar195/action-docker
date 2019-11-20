FROM alpine:3.10

RUN apk add zip

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
