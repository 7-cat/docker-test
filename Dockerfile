FROM busybox:latest

RUN mkdir -p /data1/test
WORKDIR /data1/test
RUN touch test.js
VOLUME [ "/data1/test" ]
ENTRYPOINT [ "/bin/bash" ]