# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "muyalevis1991@yahoo.com" 
COPY ./webapp/target/season.war /usr/local/tomcat/webapps
