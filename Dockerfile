FROM ubuntu
MAINTAINER ajayshinde
WORKDIR /tmp
RUN echo "hello all" >> /tmp/index.html
COPY velocity.html .
ADD test.tar.gz /tmp
ENV class velocity
ENV domain telecom

