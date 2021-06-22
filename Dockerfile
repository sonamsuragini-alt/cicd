FROM tomcat:latest
ADD */target/onlinebookstore-0.0.1-SNAPSHOT.war onlinebookstore-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]