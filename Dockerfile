FROM tomcat:latest

MAINTAINER HCL

COPY ./single-module-project.jar /usr/local/tomcat

EXPOSE 8181

