FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y upgrade

echo "Hello Ubuntu"

