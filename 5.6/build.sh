#!/bin/bash

 docker build -t daocloud.io/daocloud/mysql:5.5.47 -f Dockerfile-mysql5.6.26  .
docker push daocloud.io/daocloud/mysql:5.5.47 
