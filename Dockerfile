FROM tomcat:8.0.39-jre8-alpine

COPY target/hello-1.0.war /usr/local/tomcat/webapps/



