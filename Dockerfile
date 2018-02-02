FROM ubuntu
RUN apt-get update && apt-get install -y iputils-ping

RUN mkdir -p /data1/test
WORKDIR /data1/test
RUN touch test.js
VOLUME [ "/data1/test" ]
CMD bash