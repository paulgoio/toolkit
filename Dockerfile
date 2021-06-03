FROM alpine:latest
RUN apk add --no-cache openssh-client ca-certificates git bash curl
CMD ["/bin/sh"]