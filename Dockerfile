FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git

RUN mkdir /A /B /C /files
RUN touch /files/a.txt /files/b.txt /files/c.txt

RUN git clone https://github.com/djc06048/Assignment_6.git /assignment_week8

WORKDIR /