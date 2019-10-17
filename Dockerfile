FROM ubuntu:18.04

RUN apt-get --quiet update --yes
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:thomas-schiex/blender
RUN apt-get --quiet update --yes
RUN apt-get install -y wget
RUN apt-get install -y blender