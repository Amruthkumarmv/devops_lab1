FROM tomcat:latest
COPY target/*.war tomcat/webapps/main/*.war