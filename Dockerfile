FROM openjdk:8
EXPOSE 8080
COPY target/*.war app.war

