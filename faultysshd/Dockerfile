FROM ubuntu:latest

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install openssh-server nano

COPY sshd_config /etc/ssh/sshd_config

RUN echo root:1234 | chpasswd

CMD service ssh start && sleep infinity
