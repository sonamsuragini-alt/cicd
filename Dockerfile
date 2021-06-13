FROM openjdk
EXPOSE 8080
COPY target/onlinebookstore-0.0.1-SNAPSHOT.war /onlinebookstore-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/onlinebookstore-0.0.1-SNAPSHOT.war"]
