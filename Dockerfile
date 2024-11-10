# execute
# docker run --rm -it --pid=host linuxcontainers/htop
FROM alpine:latest
LABEL maintainer="peter@linuxcontainers.dev" \
    org.opencontainers.image.authors="Peter, peter@linuxcontainers.dev, https://www.linuxcontainers. dev/" \
    org.opencontainers.image.source="https://github.com/linuxcontainers/htop" \
    org.opencontainers.image.title="htop"
RUN /sbin/apk update --no-cache \
    && /sbin/apk add htop --no-cache \
    && /bin/rm -rf /var/cache/apk/*
ENTRYPOINT ["htop"]
