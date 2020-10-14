FROM tomcat:8.0-alpine

MAINTAINER bhk263@gmail.com
EXPOSE 8080
RUN ["catalina", "run"]

