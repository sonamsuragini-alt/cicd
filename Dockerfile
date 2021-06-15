FROM openjdk:8
ADD */*.war onlinebookstore-0.0.1-SNAPSHOT.war
EXPOSE 8085
ENTRYPOINT ["java","-jar","onlinebookstore-0.0.1-SNAPSHOT.war"]