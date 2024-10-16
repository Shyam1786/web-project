FROM tomcat:8.0.20-jre8

MAINTAINER Shyam <shuklashyam06@gmail.com>

Expose 8080

COPY target /java-web-app.war /usr/local/tomcat/webapps/
