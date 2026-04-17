FROM alpine:3.23.4
RUN apk add --no-cache openssh-client ca-certificates git bash curl
CMD ["/bin/bash"]
