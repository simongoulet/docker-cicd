FROM tomcat:alpine

ENV TOMCAT_HOME /usr/local/tomcat
ADD ./build/libs/docker-cicd.war $TOMCAT_HOME/webapps/docker-cicd.war