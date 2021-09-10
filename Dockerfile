FROM java:8
EXPOSE 8081
ADD /target/*.war snapshot.war
ENTRYPOINT ["java","-jar","snapshot.war"]
