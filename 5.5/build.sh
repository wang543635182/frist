#~/bin/bash

docker build -t daocloud.io/daocloud/mysql:5.6.26-5 .
docker push daocloud.io/daocloud/mysql:5.6.26-5
