FROM alpine
WORKDIR /root

RUN apk update && \
    apk add busybox-suid sudo coreutils bash emacs-nox

COPY root/ .

CMD ["/bin/ash", "--login"]
