FROM ubuntu:14.04.3
MAINTAINER Furkan Tektas <http://github.com/furkantektas>

RUN apt-get update
RUN apt-get install -y clisp

VOLUME ["/src"]
WORKDIR "/src"
ENTRYPOINT clisp
