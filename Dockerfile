FROM ubuntu:focal
ENV TZ=Europe/London
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
  && apt-get install -y wget git curl unzip tzdata\
  && rm -rf /var/lib/apt/lists/*
