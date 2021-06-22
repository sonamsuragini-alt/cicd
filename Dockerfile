FROM java:8
EXPOSE 8080
ADD /target/*.war snapshot.war
ENTRYPOINT ["java","-jar","snapshot.war"]