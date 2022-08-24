FROM ubuntu:20.04

RUN apt update

RUN apt install maven -y

WORKDIR /home/root/rpm

COPY rpm.poc/* /home/root/rpm

ENTRYPOINT [ "/bin/bash" ]