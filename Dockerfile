# Pull base image 
From tomcat:11-jre11

# Maintainer 
MAINTAINER "neerajmnnit7373@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

