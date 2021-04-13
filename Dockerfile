# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "anirudhreddy12@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

