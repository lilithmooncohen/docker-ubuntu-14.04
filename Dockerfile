FROM ubuntu:14.04

RUN apt-get update && \
	apt-get -y dist-upgrade && \
	rm -rf /var/lib/apt/lists/*
