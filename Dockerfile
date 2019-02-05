FROM quay.io/quay/busybox:latest

ADD . /tmp/src
RUN ls -l /tmp/src

ENTRYPOINT ["/bin/bash"]
