FROM ubuntu:focal
RUN apt-get update && apt-get install mysql-client bash grep sed libatomic1 wget libglib2.0-dev zlib1g-dev libpcre3-dev libssl-dev -qq -y
RUN wget https://github.com/maxbube/mydumper/releases/download/v0.10.7-2/mydumper_0.10.7-2.focal_amd64.deb && dpkg -i mydumper_0.10.7-2.focal_amd64.deb
