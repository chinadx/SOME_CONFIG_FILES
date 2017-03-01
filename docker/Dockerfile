############################################################
# Dockerfile to create tomcat images
# Based on tomcat-8.0
############################################################
FROM docker.io/consol/tomcat-8.0
MAINTAINER "Shaun Dong" "xiao.dong@i-lifeworks.com"
RUN rm -v /opt/tomcat/conf/tomcat-users.xml
RUN rm -v /opt/tomcat/conf/web.xml
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo "Asia/shanghai" > /etc/timezone
COPY ./tomcat-users.xml /opt/tomcat/conf/tomcat-users.xml
COPY ./web.xml /opt/tomcat/conf/web.xml
COPY ./clientaccesspolicy.xml /opt/tomcat/webapps/ROOT/clientaccesspolicy.xml
COPY ./crossdomain.xml /opt/tomcat/webapps/ROOT/crossdomain.xml
