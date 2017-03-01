#!/bin/bash
docker run -v /work/projects/nestservice:/opt/tomcat/webapps/nestservice -v /work/logs/nestservice/1:/opt/tomcat/logs -v /data/nest-v2:/data/nest-v2 -d -p 8081:8080 --name nestservice_1 tomcat8
