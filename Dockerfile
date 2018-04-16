FROM jenkins:latest
LABEL maintainer="SerhiiD"

USER root
#Install OS updates
RUN apt-get update && apt-get upgrade -y

#Copy site to WEB-server
# COPY src/main/html /usr/share/nginx/html/fileshare

#Configure WEB-server
# COPY etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf