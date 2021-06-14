FROM tomcat
ADD target/onlinebookstore-0.0.1-SNAPSHOT.war image.war
CMD ["catalina.sh", "run"]
EXPOSE 8080