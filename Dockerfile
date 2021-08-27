FROM ubuntu:focal
RUN apt-get update && apt-get install mysql-client bash grep sed libatomic1 wget -qq -y
RUN wget https://github.com/maxbube/mydumper/releases/download/v0.10.7-2/mydumper_0.10.7-2.focal_amd64.deb && dpkg -i mydumper_0.10.7-2.focal_amd64.deb
