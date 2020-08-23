# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Dinesh" 
COPY target/*.war /usr/local/tomcat/webapps
