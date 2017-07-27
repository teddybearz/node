#!/bin/bash

docker build -f Dockerfile.build.ubuntu-16.04 -t applatix/node-build-ubuntu-16.04 .
docker push applatix/node-build-ubuntu-16.04

docker build -f Dockerfile.build.centos7 -t applatix/node-build-centos7 .
docker push applatix/node-build-centos7

