FROM docker.io/tomcat:latest
MAINTAINER Yogesh
COPY cargo-tracker-buildid.war /usr/local/tomcat/webapps/
