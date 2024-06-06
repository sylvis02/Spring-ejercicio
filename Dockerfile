FROM openjdk:17
FROM tomcat:latest
ADD target/api.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]