FROM alpine:3.24.2
RUN apk add --no-cache openssh-client ca-certificates git bash curl
CMD ["/bin/bash"]
