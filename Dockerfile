FROM docker.io/tomcat:latest
MAINTAINER Yogesh
COPY target/cargo-tracker-buildid.war /usr/local/tomcat/webapps/
