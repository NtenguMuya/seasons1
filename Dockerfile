# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "muyalevis@gmail.com" 
COPY ./webapp/target/seasonfinal.war /usr/local/tomcat/webapps
