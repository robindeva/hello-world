# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "arunkrishna.g@linkmobility.in" 
COPY ./webapp.war /usr/local/tomcat/webapps
