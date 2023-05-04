FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get -y install python3
RUN apt install python3-pip -y

WORKDIR /root

RUN mkdir A B C files

WORKDIR /root/files

RUN touch a.txt b.txt c.txt

WORKDIR /root

RUN git clone https://github.com/yuny903/assignment_week8.git
