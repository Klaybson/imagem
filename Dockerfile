FROM ubuntu:18.04
MAINTAINER: Klaybson M. Conceição
SHELL ["/bin/bash", "-c"]
RUN apt-get update && apt-get install -y apache2 vim

