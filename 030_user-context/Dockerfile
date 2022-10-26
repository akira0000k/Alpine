## FROM alpine
FROM alpine-mini1-img
WORKDIR /

## RUN apk update && \
##     apk add busybox-suid sudo coreutils bash emacs-nox

RUN adduser -D user && \
     sed -e 's/^wheel:\(.*\)/wheel:\1,user/g' -i /etc/group && \
     sed -e 's/# %wheel ALL=(ALL:ALL) NOPASSWD: ALL/%wheel ALL=(ALL:ALL) NOPASSWD: ALL/g' -i /etc/sudoers

RUN grep -e user /etc/group
RUN grep -e NOPASSWD /etc/sudoers

COPY sleep.sh Dockerfile docker-compose.yml /

WORKDIR /home/user
USER user
CMD ["ash", "/sleep.sh"]
