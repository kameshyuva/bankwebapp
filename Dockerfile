FROM tomcat:8.0-alpine
ADD target/sutdbank.war /usr/local/tomcat/webapps/
EXPOSE 8080
