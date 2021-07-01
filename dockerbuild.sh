#!/bin/sh

docker build -i -t ubuntuimage https://github.com/amit-trivedy/JenkinsDocker.git
docker run --name UbuntuImage ubuntuimage
