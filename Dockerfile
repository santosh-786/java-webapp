# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "maheshkumar.root@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
